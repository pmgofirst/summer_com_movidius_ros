# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/dd/rospy_rs2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dd/rospy_rs2/build

# Include any dependencies generated for this target.
include xbee_ros_info-master/CMakeFiles/seriallib_c.dir/depend.make

# Include the progress variables for this target.
include xbee_ros_info-master/CMakeFiles/seriallib_c.dir/progress.make

# Include the compile flags for this target's objects.
include xbee_ros_info-master/CMakeFiles/seriallib_c.dir/flags.make

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/flags.make
xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o: /home/dd/rospy_rs2/src/xbee_ros_info-master/src/serial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dd/rospy_rs2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o"
	cd /home/dd/rospy_rs2/build/xbee_ros_info-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/seriallib_c.dir/src/serial.c.o   -c /home/dd/rospy_rs2/src/xbee_ros_info-master/src/serial.c

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seriallib_c.dir/src/serial.c.i"
	cd /home/dd/rospy_rs2/build/xbee_ros_info-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dd/rospy_rs2/src/xbee_ros_info-master/src/serial.c > CMakeFiles/seriallib_c.dir/src/serial.c.i

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seriallib_c.dir/src/serial.c.s"
	cd /home/dd/rospy_rs2/build/xbee_ros_info-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dd/rospy_rs2/src/xbee_ros_info-master/src/serial.c -o CMakeFiles/seriallib_c.dir/src/serial.c.s

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.requires:

.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.requires

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.provides: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.requires
	$(MAKE) -f xbee_ros_info-master/CMakeFiles/seriallib_c.dir/build.make xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.provides.build
.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.provides

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.provides.build: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o


# Object files for target seriallib_c
seriallib_c_OBJECTS = \
"CMakeFiles/seriallib_c.dir/src/serial.c.o"

# External object files for target seriallib_c
seriallib_c_EXTERNAL_OBJECTS =

/home/dd/rospy_rs2/devel/lib/libseriallib_c.so: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o
/home/dd/rospy_rs2/devel/lib/libseriallib_c.so: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/build.make
/home/dd/rospy_rs2/devel/lib/libseriallib_c.so: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dd/rospy_rs2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library /home/dd/rospy_rs2/devel/lib/libseriallib_c.so"
	cd /home/dd/rospy_rs2/build/xbee_ros_info-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seriallib_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xbee_ros_info-master/CMakeFiles/seriallib_c.dir/build: /home/dd/rospy_rs2/devel/lib/libseriallib_c.so

.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/build

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/requires: xbee_ros_info-master/CMakeFiles/seriallib_c.dir/src/serial.c.o.requires

.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/requires

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/clean:
	cd /home/dd/rospy_rs2/build/xbee_ros_info-master && $(CMAKE_COMMAND) -P CMakeFiles/seriallib_c.dir/cmake_clean.cmake
.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/clean

xbee_ros_info-master/CMakeFiles/seriallib_c.dir/depend:
	cd /home/dd/rospy_rs2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/rospy_rs2/src /home/dd/rospy_rs2/src/xbee_ros_info-master /home/dd/rospy_rs2/build /home/dd/rospy_rs2/build/xbee_ros_info-master /home/dd/rospy_rs2/build/xbee_ros_info-master/CMakeFiles/seriallib_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbee_ros_info-master/CMakeFiles/seriallib_c.dir/depend

