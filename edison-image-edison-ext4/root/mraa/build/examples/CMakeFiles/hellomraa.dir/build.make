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
include examples/CMakeFiles/hellomraa.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/hellomraa.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/hellomraa.dir/flags.make

examples/CMakeFiles/hellomraa.dir/hellomraa.c.o: examples/CMakeFiles/hellomraa.dir/flags.make
examples/CMakeFiles/hellomraa.dir/hellomraa.c.o: ../examples/hellomraa.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/mraa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/hellomraa.dir/hellomraa.c.o"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hellomraa.dir/hellomraa.c.o   -c /root/mraa/examples/hellomraa.c

examples/CMakeFiles/hellomraa.dir/hellomraa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hellomraa.dir/hellomraa.c.i"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/mraa/examples/hellomraa.c > CMakeFiles/hellomraa.dir/hellomraa.c.i

examples/CMakeFiles/hellomraa.dir/hellomraa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hellomraa.dir/hellomraa.c.s"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/mraa/examples/hellomraa.c -o CMakeFiles/hellomraa.dir/hellomraa.c.s

examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.requires:
.PHONY : examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.requires

examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.provides: examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.requires
	$(MAKE) -f examples/CMakeFiles/hellomraa.dir/build.make examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.provides.build
.PHONY : examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.provides

examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.provides.build: examples/CMakeFiles/hellomraa.dir/hellomraa.c.o

# Object files for target hellomraa
hellomraa_OBJECTS = \
"CMakeFiles/hellomraa.dir/hellomraa.c.o"

# External object files for target hellomraa
hellomraa_EXTERNAL_OBJECTS =

examples/hellomraa: examples/CMakeFiles/hellomraa.dir/hellomraa.c.o
examples/hellomraa: examples/CMakeFiles/hellomraa.dir/build.make
examples/hellomraa: src/libmraa.so.0.5.4
examples/hellomraa: examples/CMakeFiles/hellomraa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable hellomraa"
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellomraa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/hellomraa.dir/build: examples/hellomraa
.PHONY : examples/CMakeFiles/hellomraa.dir/build

examples/CMakeFiles/hellomraa.dir/requires: examples/CMakeFiles/hellomraa.dir/hellomraa.c.o.requires
.PHONY : examples/CMakeFiles/hellomraa.dir/requires

examples/CMakeFiles/hellomraa.dir/clean:
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/hellomraa.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/hellomraa.dir/clean

examples/CMakeFiles/hellomraa.dir/depend:
	cd /root/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mraa /root/mraa/examples /root/mraa/build /root/mraa/build/examples /root/mraa/build/examples/CMakeFiles/hellomraa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/hellomraa.dir/depend
