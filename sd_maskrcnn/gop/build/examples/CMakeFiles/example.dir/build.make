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
CMAKE_SOURCE_DIR = /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example.dir/flags.make

examples/CMakeFiles/example.dir/example.cpp.o: examples/CMakeFiles/example.dir/flags.make
examples/CMakeFiles/example.dir/example.cpp.o: ../examples/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example.dir/example.cpp.o"
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/examples/example.cpp

examples/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/examples/example.cpp > CMakeFiles/example.dir/example.cpp.i

examples/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/examples/example.cpp -o CMakeFiles/example.dir/example.cpp.s

examples/CMakeFiles/example.dir/example.cpp.o.requires:

.PHONY : examples/CMakeFiles/example.dir/example.cpp.o.requires

examples/CMakeFiles/example.dir/example.cpp.o.provides: examples/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example.dir/build.make examples/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example.dir/example.cpp.o.provides

examples/CMakeFiles/example.dir/example.cpp.o.provides.build: examples/CMakeFiles/example.dir/example.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

examples/example: examples/CMakeFiles/example.dir/example.cpp.o
examples/example: examples/CMakeFiles/example.dir/build.make
examples/example: lib/imgproc/libimgproc.a
examples/example: lib/proposals/libproposals.a
examples/example: lib/contour/libcontour.a
examples/example: lib/segmentation/libsegmentation.a
examples/example: lib/contour/libcontour.a
examples/example: lib/imgproc/libimgproc.a
examples/example: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/example: /usr/lib/x86_64-linux-gnu/libpng.so
examples/example: /usr/lib/x86_64-linux-gnu/libz.so
examples/example: lib/learning/liblearning.a
examples/example: lib/util/libutil.a
examples/example: external/liblbfgs-1.10/liblbfgs.a
examples/example: examples/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example.dir/build: examples/example

.PHONY : examples/CMakeFiles/example.dir/build

examples/CMakeFiles/example.dir/requires: examples/CMakeFiles/example.dir/example.cpp.o.requires

.PHONY : examples/CMakeFiles/example.dir/requires

examples/CMakeFiles/example.dir/clean:
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example.dir/clean

examples/CMakeFiles/example.dir/depend:
	cd /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/examples /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples /home/mjd3/working/depthseg/sd-maskrcnn/sd_maskrcnn/gop/build/examples/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example.dir/depend

