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
include examples/c++/CMakeFiles/I2c-compass.dir/depend.make

# Include the progress variables for this target.
include examples/c++/CMakeFiles/I2c-compass.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c++/CMakeFiles/I2c-compass.dir/flags.make

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o: examples/c++/CMakeFiles/I2c-compass.dir/flags.make
examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o: ../examples/c++/I2c-compass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/mraa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o"
	cd /root/mraa/build/examples/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o -c /root/mraa/examples/c++/I2c-compass.cpp

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/I2c-compass.dir/I2c-compass.cpp.i"
	cd /root/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/mraa/examples/c++/I2c-compass.cpp > CMakeFiles/I2c-compass.dir/I2c-compass.cpp.i

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/I2c-compass.dir/I2c-compass.cpp.s"
	cd /root/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/mraa/examples/c++/I2c-compass.cpp -o CMakeFiles/I2c-compass.dir/I2c-compass.cpp.s

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.requires:
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.requires

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.provides: examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.requires
	$(MAKE) -f examples/c++/CMakeFiles/I2c-compass.dir/build.make examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.provides.build
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.provides

examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.provides.build: examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o

# Object files for target I2c-compass
I2c__compass_OBJECTS = \
"CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o"

# External object files for target I2c-compass
I2c__compass_EXTERNAL_OBJECTS =

examples/c++/I2c-compass: examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o
examples/c++/I2c-compass: examples/c++/CMakeFiles/I2c-compass.dir/build.make
examples/c++/I2c-compass: src/libmraa.so.0.5.4
examples/c++/I2c-compass: examples/c++/CMakeFiles/I2c-compass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable I2c-compass"
	cd /root/mraa/build/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/I2c-compass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c++/CMakeFiles/I2c-compass.dir/build: examples/c++/I2c-compass
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/build

examples/c++/CMakeFiles/I2c-compass.dir/requires: examples/c++/CMakeFiles/I2c-compass.dir/I2c-compass.cpp.o.requires
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/requires

examples/c++/CMakeFiles/I2c-compass.dir/clean:
	cd /root/mraa/build/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/I2c-compass.dir/cmake_clean.cmake
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/clean

examples/c++/CMakeFiles/I2c-compass.dir/depend:
	cd /root/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mraa /root/mraa/examples/c++ /root/mraa/build /root/mraa/build/examples/c++ /root/mraa/build/examples/c++/CMakeFiles/I2c-compass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c++/CMakeFiles/I2c-compass.dir/depend

