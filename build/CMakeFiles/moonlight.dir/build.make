# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/moonlight-embedded

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/moonlight-embedded/build

# Include any dependencies generated for this target.
include CMakeFiles/moonlight.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moonlight.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moonlight.dir/flags.make

CMakeFiles/moonlight.dir/src/config.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/config.c.o: ../src/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/moonlight.dir/src/config.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/config.c.o   -c /home/pi/moonlight-embedded/src/config.c

CMakeFiles/moonlight.dir/src/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/config.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/config.c > CMakeFiles/moonlight.dir/src/config.c.i

CMakeFiles/moonlight.dir/src/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/config.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/config.c -o CMakeFiles/moonlight.dir/src/config.c.s

CMakeFiles/moonlight.dir/src/connection.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/connection.c.o: ../src/connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/moonlight.dir/src/connection.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/connection.c.o   -c /home/pi/moonlight-embedded/src/connection.c

CMakeFiles/moonlight.dir/src/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/connection.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/connection.c > CMakeFiles/moonlight.dir/src/connection.c.i

CMakeFiles/moonlight.dir/src/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/connection.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/connection.c -o CMakeFiles/moonlight.dir/src/connection.c.s

CMakeFiles/moonlight.dir/src/loop.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/loop.c.o: ../src/loop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/moonlight.dir/src/loop.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/loop.c.o   -c /home/pi/moonlight-embedded/src/loop.c

CMakeFiles/moonlight.dir/src/loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/loop.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/loop.c > CMakeFiles/moonlight.dir/src/loop.c.i

CMakeFiles/moonlight.dir/src/loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/loop.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/loop.c -o CMakeFiles/moonlight.dir/src/loop.c.s

CMakeFiles/moonlight.dir/src/main.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/moonlight.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/main.c.o   -c /home/pi/moonlight-embedded/src/main.c

CMakeFiles/moonlight.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/main.c > CMakeFiles/moonlight.dir/src/main.c.i

CMakeFiles/moonlight.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/main.c -o CMakeFiles/moonlight.dir/src/main.c.s

CMakeFiles/moonlight.dir/src/platform.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/platform.c.o: ../src/platform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/moonlight.dir/src/platform.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/platform.c.o   -c /home/pi/moonlight-embedded/src/platform.c

CMakeFiles/moonlight.dir/src/platform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/platform.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/platform.c > CMakeFiles/moonlight.dir/src/platform.c.i

CMakeFiles/moonlight.dir/src/platform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/platform.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/platform.c -o CMakeFiles/moonlight.dir/src/platform.c.s

CMakeFiles/moonlight.dir/src/sdl.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/sdl.c.o: ../src/sdl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/moonlight.dir/src/sdl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/sdl.c.o   -c /home/pi/moonlight-embedded/src/sdl.c

CMakeFiles/moonlight.dir/src/sdl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/sdl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/sdl.c > CMakeFiles/moonlight.dir/src/sdl.c.i

CMakeFiles/moonlight.dir/src/sdl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/sdl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/sdl.c -o CMakeFiles/moonlight.dir/src/sdl.c.s

CMakeFiles/moonlight.dir/src/util.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/moonlight.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/util.c.o   -c /home/pi/moonlight-embedded/src/util.c

CMakeFiles/moonlight.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/util.c > CMakeFiles/moonlight.dir/src/util.c.i

CMakeFiles/moonlight.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/util.c -o CMakeFiles/moonlight.dir/src/util.c.s

CMakeFiles/moonlight.dir/src/input/evdev.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/input/evdev.c.o: ../src/input/evdev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/moonlight.dir/src/input/evdev.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/input/evdev.c.o   -c /home/pi/moonlight-embedded/src/input/evdev.c

CMakeFiles/moonlight.dir/src/input/evdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/input/evdev.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/input/evdev.c > CMakeFiles/moonlight.dir/src/input/evdev.c.i

CMakeFiles/moonlight.dir/src/input/evdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/input/evdev.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/input/evdev.c -o CMakeFiles/moonlight.dir/src/input/evdev.c.s

CMakeFiles/moonlight.dir/src/input/mapping.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/input/mapping.c.o: ../src/input/mapping.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/moonlight.dir/src/input/mapping.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/input/mapping.c.o   -c /home/pi/moonlight-embedded/src/input/mapping.c

CMakeFiles/moonlight.dir/src/input/mapping.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/input/mapping.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/input/mapping.c > CMakeFiles/moonlight.dir/src/input/mapping.c.i

CMakeFiles/moonlight.dir/src/input/mapping.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/input/mapping.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/input/mapping.c -o CMakeFiles/moonlight.dir/src/input/mapping.c.s

CMakeFiles/moonlight.dir/src/input/udev.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/input/udev.c.o: ../src/input/udev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/moonlight.dir/src/input/udev.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/input/udev.c.o   -c /home/pi/moonlight-embedded/src/input/udev.c

CMakeFiles/moonlight.dir/src/input/udev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/input/udev.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/input/udev.c > CMakeFiles/moonlight.dir/src/input/udev.c.i

CMakeFiles/moonlight.dir/src/input/udev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/input/udev.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/input/udev.c -o CMakeFiles/moonlight.dir/src/input/udev.c.s

CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o: ../src/video/ffmpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o   -c /home/pi/moonlight-embedded/src/video/ffmpeg.c

CMakeFiles/moonlight.dir/src/video/ffmpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/video/ffmpeg.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/video/ffmpeg.c > CMakeFiles/moonlight.dir/src/video/ffmpeg.c.i

CMakeFiles/moonlight.dir/src/video/ffmpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/video/ffmpeg.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/video/ffmpeg.c -o CMakeFiles/moonlight.dir/src/video/ffmpeg.c.s

CMakeFiles/moonlight.dir/src/video/sdl.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/video/sdl.c.o: ../src/video/sdl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/moonlight.dir/src/video/sdl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/video/sdl.c.o   -c /home/pi/moonlight-embedded/src/video/sdl.c

CMakeFiles/moonlight.dir/src/video/sdl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/video/sdl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/video/sdl.c > CMakeFiles/moonlight.dir/src/video/sdl.c.i

CMakeFiles/moonlight.dir/src/video/sdl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/video/sdl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/video/sdl.c -o CMakeFiles/moonlight.dir/src/video/sdl.c.s

CMakeFiles/moonlight.dir/src/audio/sdl.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/audio/sdl.c.o: ../src/audio/sdl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/moonlight.dir/src/audio/sdl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/audio/sdl.c.o   -c /home/pi/moonlight-embedded/src/audio/sdl.c

CMakeFiles/moonlight.dir/src/audio/sdl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/audio/sdl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/audio/sdl.c > CMakeFiles/moonlight.dir/src/audio/sdl.c.i

CMakeFiles/moonlight.dir/src/audio/sdl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/audio/sdl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/audio/sdl.c -o CMakeFiles/moonlight.dir/src/audio/sdl.c.s

CMakeFiles/moonlight.dir/src/input/sdl.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/input/sdl.c.o: ../src/input/sdl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/moonlight.dir/src/input/sdl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/input/sdl.c.o   -c /home/pi/moonlight-embedded/src/input/sdl.c

CMakeFiles/moonlight.dir/src/input/sdl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/input/sdl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/input/sdl.c > CMakeFiles/moonlight.dir/src/input/sdl.c.i

CMakeFiles/moonlight.dir/src/input/sdl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/input/sdl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/input/sdl.c -o CMakeFiles/moonlight.dir/src/input/sdl.c.s

CMakeFiles/moonlight.dir/src/video/x11.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/video/x11.c.o: ../src/video/x11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/moonlight.dir/src/video/x11.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/video/x11.c.o   -c /home/pi/moonlight-embedded/src/video/x11.c

CMakeFiles/moonlight.dir/src/video/x11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/video/x11.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/video/x11.c > CMakeFiles/moonlight.dir/src/video/x11.c.i

CMakeFiles/moonlight.dir/src/video/x11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/video/x11.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/video/x11.c -o CMakeFiles/moonlight.dir/src/video/x11.c.s

CMakeFiles/moonlight.dir/src/video/egl.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/video/egl.c.o: ../src/video/egl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/moonlight.dir/src/video/egl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/video/egl.c.o   -c /home/pi/moonlight-embedded/src/video/egl.c

CMakeFiles/moonlight.dir/src/video/egl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/video/egl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/video/egl.c > CMakeFiles/moonlight.dir/src/video/egl.c.i

CMakeFiles/moonlight.dir/src/video/egl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/video/egl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/video/egl.c -o CMakeFiles/moonlight.dir/src/video/egl.c.s

CMakeFiles/moonlight.dir/src/input/x11.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/input/x11.c.o: ../src/input/x11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/moonlight.dir/src/input/x11.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/input/x11.c.o   -c /home/pi/moonlight-embedded/src/input/x11.c

CMakeFiles/moonlight.dir/src/input/x11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/input/x11.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/input/x11.c > CMakeFiles/moonlight.dir/src/input/x11.c.i

CMakeFiles/moonlight.dir/src/input/x11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/input/x11.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/input/x11.c -o CMakeFiles/moonlight.dir/src/input/x11.c.s

CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o: ../src/video/ffmpeg_vaapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o   -c /home/pi/moonlight-embedded/src/video/ffmpeg_vaapi.c

CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/video/ffmpeg_vaapi.c > CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.i

CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/video/ffmpeg_vaapi.c -o CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.s

CMakeFiles/moonlight.dir/src/audio/alsa.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/audio/alsa.c.o: ../src/audio/alsa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/moonlight.dir/src/audio/alsa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/audio/alsa.c.o   -c /home/pi/moonlight-embedded/src/audio/alsa.c

CMakeFiles/moonlight.dir/src/audio/alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/audio/alsa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/audio/alsa.c > CMakeFiles/moonlight.dir/src/audio/alsa.c.i

CMakeFiles/moonlight.dir/src/audio/alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/audio/alsa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/audio/alsa.c -o CMakeFiles/moonlight.dir/src/audio/alsa.c.s

CMakeFiles/moonlight.dir/src/audio/pulse.c.o: CMakeFiles/moonlight.dir/flags.make
CMakeFiles/moonlight.dir/src/audio/pulse.c.o: ../src/audio/pulse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/moonlight.dir/src/audio/pulse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/moonlight.dir/src/audio/pulse.c.o   -c /home/pi/moonlight-embedded/src/audio/pulse.c

CMakeFiles/moonlight.dir/src/audio/pulse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/moonlight.dir/src/audio/pulse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/moonlight-embedded/src/audio/pulse.c > CMakeFiles/moonlight.dir/src/audio/pulse.c.i

CMakeFiles/moonlight.dir/src/audio/pulse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/moonlight.dir/src/audio/pulse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/moonlight-embedded/src/audio/pulse.c -o CMakeFiles/moonlight.dir/src/audio/pulse.c.s

# Object files for target moonlight
moonlight_OBJECTS = \
"CMakeFiles/moonlight.dir/src/config.c.o" \
"CMakeFiles/moonlight.dir/src/connection.c.o" \
"CMakeFiles/moonlight.dir/src/loop.c.o" \
"CMakeFiles/moonlight.dir/src/main.c.o" \
"CMakeFiles/moonlight.dir/src/platform.c.o" \
"CMakeFiles/moonlight.dir/src/sdl.c.o" \
"CMakeFiles/moonlight.dir/src/util.c.o" \
"CMakeFiles/moonlight.dir/src/input/evdev.c.o" \
"CMakeFiles/moonlight.dir/src/input/mapping.c.o" \
"CMakeFiles/moonlight.dir/src/input/udev.c.o" \
"CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o" \
"CMakeFiles/moonlight.dir/src/video/sdl.c.o" \
"CMakeFiles/moonlight.dir/src/audio/sdl.c.o" \
"CMakeFiles/moonlight.dir/src/input/sdl.c.o" \
"CMakeFiles/moonlight.dir/src/video/x11.c.o" \
"CMakeFiles/moonlight.dir/src/video/egl.c.o" \
"CMakeFiles/moonlight.dir/src/input/x11.c.o" \
"CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o" \
"CMakeFiles/moonlight.dir/src/audio/alsa.c.o" \
"CMakeFiles/moonlight.dir/src/audio/pulse.c.o"

# External object files for target moonlight
moonlight_EXTERNAL_OBJECTS =

moonlight: CMakeFiles/moonlight.dir/src/config.c.o
moonlight: CMakeFiles/moonlight.dir/src/connection.c.o
moonlight: CMakeFiles/moonlight.dir/src/loop.c.o
moonlight: CMakeFiles/moonlight.dir/src/main.c.o
moonlight: CMakeFiles/moonlight.dir/src/platform.c.o
moonlight: CMakeFiles/moonlight.dir/src/sdl.c.o
moonlight: CMakeFiles/moonlight.dir/src/util.c.o
moonlight: CMakeFiles/moonlight.dir/src/input/evdev.c.o
moonlight: CMakeFiles/moonlight.dir/src/input/mapping.c.o
moonlight: CMakeFiles/moonlight.dir/src/input/udev.c.o
moonlight: CMakeFiles/moonlight.dir/src/video/ffmpeg.c.o
moonlight: CMakeFiles/moonlight.dir/src/video/sdl.c.o
moonlight: CMakeFiles/moonlight.dir/src/audio/sdl.c.o
moonlight: CMakeFiles/moonlight.dir/src/input/sdl.c.o
moonlight: CMakeFiles/moonlight.dir/src/video/x11.c.o
moonlight: CMakeFiles/moonlight.dir/src/video/egl.c.o
moonlight: CMakeFiles/moonlight.dir/src/input/x11.c.o
moonlight: CMakeFiles/moonlight.dir/src/video/ffmpeg_vaapi.c.o
moonlight: CMakeFiles/moonlight.dir/src/audio/alsa.c.o
moonlight: CMakeFiles/moonlight.dir/src/audio/pulse.c.o
moonlight: CMakeFiles/moonlight.dir/build.make
moonlight: libgamestream/libgamestream.so.2.4.10
moonlight: /usr/lib/arm-linux-gnueabihf/libasound.so
moonlight: /usr/lib/arm-linux-gnueabihf/libopus.so
moonlight: libgamestream/libmoonlight-common.so.2.4.10
moonlight: /usr/lib/arm-linux-gnueabihf/libcurl.so
moonlight: /usr/lib/arm-linux-gnueabihf/libssl.so
moonlight: /usr/lib/arm-linux-gnueabihf/libcrypto.so
moonlight: /usr/lib/arm-linux-gnueabihf/libexpat.so
moonlight: /usr/lib/arm-linux-gnueabihf/libasound.so
moonlight: /usr/lib/arm-linux-gnueabihf/libopus.so
moonlight: CMakeFiles/moonlight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/moonlight-embedded/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C executable moonlight"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moonlight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moonlight.dir/build: moonlight

.PHONY : CMakeFiles/moonlight.dir/build

CMakeFiles/moonlight.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/moonlight.dir/cmake_clean.cmake
.PHONY : CMakeFiles/moonlight.dir/clean

CMakeFiles/moonlight.dir/depend:
	cd /home/pi/moonlight-embedded/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/moonlight-embedded /home/pi/moonlight-embedded /home/pi/moonlight-embedded/build /home/pi/moonlight-embedded/build /home/pi/moonlight-embedded/build/CMakeFiles/moonlight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moonlight.dir/depend

