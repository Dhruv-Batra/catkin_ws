# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/dhruvbatra2/catkin_ws/src/helloworld/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhruvbatra2/catkin_ws/build/helloworld/firmware

# Utility rule file for hello-upload.

# Include the progress variables for this target.
include CMakeFiles/hello-upload.dir/progress.make

CMakeFiles/hello-upload: /home/dhruvbatra2/catkin_ws/devel/share/helloworld/hello.elf
	/usr/share/arduino/hardware/tools/avrdude -C/usr/share/arduino/hardware/tools/avrdude.conf -patmega328p -carduino -b115200 -P/dev/ttyACM0 -D -V -Uflash:w:/home/dhruvbatra2/catkin_ws/devel/share/helloworld/hello.hex -Ueeprom:w:/home/dhruvbatra2/catkin_ws/devel/share/helloworld/hello.eep:i

hello-upload: CMakeFiles/hello-upload
hello-upload: CMakeFiles/hello-upload.dir/build.make

.PHONY : hello-upload

# Rule to build all files generated by this target.
CMakeFiles/hello-upload.dir/build: hello-upload

.PHONY : CMakeFiles/hello-upload.dir/build

CMakeFiles/hello-upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-upload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-upload.dir/clean

CMakeFiles/hello-upload.dir/depend:
	cd /home/dhruvbatra2/catkin_ws/build/helloworld/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruvbatra2/catkin_ws/src/helloworld/firmware /home/dhruvbatra2/catkin_ws/src/helloworld/firmware /home/dhruvbatra2/catkin_ws/build/helloworld/firmware /home/dhruvbatra2/catkin_ws/build/helloworld/firmware /home/dhruvbatra2/catkin_ws/build/helloworld/firmware/CMakeFiles/hello-upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-upload.dir/depend

