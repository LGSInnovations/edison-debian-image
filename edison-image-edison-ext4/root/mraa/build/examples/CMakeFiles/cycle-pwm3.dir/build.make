# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/mraa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/mraa/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/cycle-pwm3.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/cycle-pwm3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/cycle-pwm3.dir/flags.make

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o: examples/CMakeFiles/cycle-pwm3.dir/flags.make
examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o: ../examples/cycle-pwm3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/mraa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o   -c /root/mraa/examples/cycle-pwm3.c

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.i"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/mraa/examples/cycle-pwm3.c > CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.i

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.s"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/mraa/examples/cycle-pwm3.c -o CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.s

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.requires:
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.requires

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.provides: examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.requires
	$(MAKE) -f examples/CMakeFiles/cycle-pwm3.dir/build.make examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.provides.build
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.provides

examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.provides.build: examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o

# Object files for target cycle-pwm3
cycle__pwm3_OBJECTS = \
"CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o"

# External object files for target cycle-pwm3
cycle__pwm3_EXTERNAL_OBJECTS =

examples/cycle-pwm3: examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o
examples/cycle-pwm3: examples/CMakeFiles/cycle-pwm3.dir/build.make
examples/cycle-pwm3: src/libmraa.so.0.5.4
examples/cycle-pwm3: examples/CMakeFiles/cycle-pwm3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cycle-pwm3"
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cycle-pwm3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/cycle-pwm3.dir/build: examples/cycle-pwm3
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/build

examples/CMakeFiles/cycle-pwm3.dir/requires: examples/CMakeFiles/cycle-pwm3.dir/cycle-pwm3.c.o.requires
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/requires

examples/CMakeFiles/cycle-pwm3.dir/clean:
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/cycle-pwm3.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/clean

examples/CMakeFiles/cycle-pwm3.dir/depend:
	cd /root/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mraa /root/mraa/examples /root/mraa/build /root/mraa/build/examples /root/mraa/build/examples/CMakeFiles/cycle-pwm3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/cycle-pwm3.dir/depend

