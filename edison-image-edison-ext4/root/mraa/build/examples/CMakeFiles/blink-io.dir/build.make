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
include examples/CMakeFiles/blink-io.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/blink-io.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/blink-io.dir/flags.make

examples/CMakeFiles/blink-io.dir/blink-io.c.o: examples/CMakeFiles/blink-io.dir/flags.make
examples/CMakeFiles/blink-io.dir/blink-io.c.o: ../examples/blink-io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/mraa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/blink-io.dir/blink-io.c.o"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/blink-io.dir/blink-io.c.o   -c /root/mraa/examples/blink-io.c

examples/CMakeFiles/blink-io.dir/blink-io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blink-io.dir/blink-io.c.i"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/mraa/examples/blink-io.c > CMakeFiles/blink-io.dir/blink-io.c.i

examples/CMakeFiles/blink-io.dir/blink-io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blink-io.dir/blink-io.c.s"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/mraa/examples/blink-io.c -o CMakeFiles/blink-io.dir/blink-io.c.s

examples/CMakeFiles/blink-io.dir/blink-io.c.o.requires:
.PHONY : examples/CMakeFiles/blink-io.dir/blink-io.c.o.requires

examples/CMakeFiles/blink-io.dir/blink-io.c.o.provides: examples/CMakeFiles/blink-io.dir/blink-io.c.o.requires
	$(MAKE) -f examples/CMakeFiles/blink-io.dir/build.make examples/CMakeFiles/blink-io.dir/blink-io.c.o.provides.build
.PHONY : examples/CMakeFiles/blink-io.dir/blink-io.c.o.provides

examples/CMakeFiles/blink-io.dir/blink-io.c.o.provides.build: examples/CMakeFiles/blink-io.dir/blink-io.c.o

# Object files for target blink-io
blink__io_OBJECTS = \
"CMakeFiles/blink-io.dir/blink-io.c.o"

# External object files for target blink-io
blink__io_EXTERNAL_OBJECTS =

examples/blink-io: examples/CMakeFiles/blink-io.dir/blink-io.c.o
examples/blink-io: examples/CMakeFiles/blink-io.dir/build.make
examples/blink-io: src/libmraa.so.0.5.4
examples/blink-io: examples/CMakeFiles/blink-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable blink-io"
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blink-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/blink-io.dir/build: examples/blink-io
.PHONY : examples/CMakeFiles/blink-io.dir/build

examples/CMakeFiles/blink-io.dir/requires: examples/CMakeFiles/blink-io.dir/blink-io.c.o.requires
.PHONY : examples/CMakeFiles/blink-io.dir/requires

examples/CMakeFiles/blink-io.dir/clean:
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/blink-io.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/blink-io.dir/clean

examples/CMakeFiles/blink-io.dir/depend:
	cd /root/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mraa /root/mraa/examples /root/mraa/build /root/mraa/build/examples /root/mraa/build/examples/CMakeFiles/blink-io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/blink-io.dir/depend

