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
include examples/CMakeFiles/spi_mcp4261.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/spi_mcp4261.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/spi_mcp4261.dir/flags.make

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o: examples/CMakeFiles/spi_mcp4261.dir/flags.make
examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o: ../examples/spi_mcp4261.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/mraa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o   -c /root/mraa/examples/spi_mcp4261.c

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.i"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/mraa/examples/spi_mcp4261.c > CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.i

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.s"
	cd /root/mraa/build/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/mraa/examples/spi_mcp4261.c -o CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.s

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.requires:
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.requires

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.provides: examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.requires
	$(MAKE) -f examples/CMakeFiles/spi_mcp4261.dir/build.make examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.provides.build
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.provides

examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.provides.build: examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o

# Object files for target spi_mcp4261
spi_mcp4261_OBJECTS = \
"CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o"

# External object files for target spi_mcp4261
spi_mcp4261_EXTERNAL_OBJECTS =

examples/spi_mcp4261: examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o
examples/spi_mcp4261: examples/CMakeFiles/spi_mcp4261.dir/build.make
examples/spi_mcp4261: src/libmraa.so.0.5.4
examples/spi_mcp4261: examples/CMakeFiles/spi_mcp4261.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable spi_mcp4261"
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi_mcp4261.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/spi_mcp4261.dir/build: examples/spi_mcp4261
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/build

examples/CMakeFiles/spi_mcp4261.dir/requires: examples/CMakeFiles/spi_mcp4261.dir/spi_mcp4261.c.o.requires
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/requires

examples/CMakeFiles/spi_mcp4261.dir/clean:
	cd /root/mraa/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/spi_mcp4261.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/clean

examples/CMakeFiles/spi_mcp4261.dir/depend:
	cd /root/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mraa /root/mraa/examples /root/mraa/build /root/mraa/build/examples /root/mraa/build/examples/CMakeFiles/spi_mcp4261.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/spi_mcp4261.dir/depend

