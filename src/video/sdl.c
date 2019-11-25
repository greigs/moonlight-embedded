/*
 * This file is part of Moonlight Embedded.
 *
 * Copyright (C) 2015 Iwan Timmer
 *
 * Moonlight is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * Moonlight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Moonlight; if not, see <http://www.gnu.org/licenses/>.
 */

#include <led-matrix-c.h>
#include "video.h"
#include "ffmpeg.h"
#include "../sdl.h"

#include <SDL.h>
#include <SDL_thread.h>

#include <unistd.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

#define DECODER_BUFFER_SIZE 92*1024

static char* ffmpeg_buffer;
static struct RGBLedMatrixOptions options;
static struct RGBLedMatrix *matrix;
static struct LedCanvas *offscreen_canvas;
static int matrixwidth, matrixheight, i;
static char **tmp;


static void sdl_cleanup() {
  ffmpeg_destroy();
}

static int send_to_matrix(AVFrame* frame){
  int x1 = 0;
  int y1 = 0;
  int x = 0;
  int y = 0;
  int p = 0;
  uint8_t py, pu, pv= 0;
 
    for (y = 0; y < 64; ++y) {
      for (x = 0; x < 384; ++x) {
        p= x*3+y*frame->linesize[0];
        py= frame->data[0][p];
        pu= frame->data[0][p+1];
        pv= frame->data[0][p+2];
        led_canvas_set_pixel(offscreen_canvas, x, y, py,pu,pv);
      }
    }

    /* Now, we swap the canvas. We give swap_on_vsync the buffer we
     * just have drawn into, and wait until the next vsync happens.
     * we get back the unused buffer to which we'll draw in the next
     * iteration.
     */
    offscreen_canvas = led_matrix_swap_on_vsync(matrix, offscreen_canvas);
  
}

static int sdl_submit_decode_unit(PDECODE_UNIT decodeUnit) {
  if (decodeUnit->fullLength < DECODER_BUFFER_SIZE) {
    PLENTRY entry = decodeUnit->bufferList;
    int length = 0;
    while (entry != NULL) {
      memcpy(ffmpeg_buffer+length, entry->data, entry->length);
      length += entry->length;
      entry = entry->next;
    }
    ffmpeg_decode(ffmpeg_buffer, length);

    if (SDL_LockMutex(mutex) == 0) {
      AVFrame* frame = ffmpeg_get_frame(false);
      if (frame != NULL) {

        send_to_matrix(frame);

        sdlNextFrame++;

        //SDL_Event event;
        //event.type = SDL_USEREVENT;
        //event.user.code = SDL_CODE_FRAME;
        //event.user.data1 = &frame->data;
        //event.user.data2 = &frame->linesize;
        //SDL_PushEvent(&event);
      }

      SDL_UnlockMutex(mutex);
    } else
      fprintf(stderr, "Couldn't lock mutex\n");
  } else {
    fprintf(stderr, "Video decode buffer too small");
    exit(1);
  }

  return DR_OK;
}


static int sdl_setup(int videoFormat, int width, int height, int redrawRate, void* context, int drFlags) {
  int avc_flags = SLICE_THREADING;

  if (ffmpeg_init(videoFormat, width, height, avc_flags, SDL_BUFFER_FRAMES, sysconf(_SC_NPROCESSORS_ONLN)) < 0) {
    fprintf(stderr, "Couldn't initialize video decoding\n");
    return -1;
  }

  ffmpeg_buffer = malloc(DECODER_BUFFER_SIZE + AV_INPUT_BUFFER_PADDING_SIZE);
  if (ffmpeg_buffer == NULL) {
    fprintf(stderr, "Not enough memory\n");
    ffmpeg_destroy();
    return -1;
  }

  memset(&options, 0, sizeof(options));
  options.rows = 64;
  options.chain_length = 1;
  options.cols = 384;
  //int actualwidth = options.rows * options.chain_length;
  matrix = led_matrix_create_from_options(&options, NULL, NULL);
  offscreen_canvas = led_matrix_create_offscreen_canvas(matrix);

  led_canvas_get_size(offscreen_canvas, &matrixwidth, &matrixheight);
  fprintf(stderr, "Size: %dx%d. Hardware gpio mapping: %s\n",
          matrixwidth, matrixheight, options.hardware_mapping);

  if (matrix == NULL){
    fprintf(stderr, "Could not create LED matrix\n");
    return -1;
  }

  return 0;
}

DECODER_RENDERER_CALLBACKS decoder_callbacks_sdl = {
  .setup = sdl_setup,
  .cleanup = sdl_cleanup,
  .submitDecodeUnit = sdl_submit_decode_unit,
  .capabilities = CAPABILITY_SLICES_PER_FRAME(4) | CAPABILITY_REFERENCE_FRAME_INVALIDATION_AVC | CAPABILITY_REFERENCE_FRAME_INVALIDATION_HEVC | CAPABILITY_DIRECT_SUBMIT,
};
