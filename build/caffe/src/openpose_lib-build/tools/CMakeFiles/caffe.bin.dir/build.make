# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/openpose/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/openpose/build/caffe/src/openpose_lib-build

# Include any dependencies generated for this target.
include tools/CMakeFiles/caffe.bin.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/caffe.bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/caffe.bin.dir/flags.make

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/CMakeFiles/caffe.bin.dir/flags.make
tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: /content/openpose/3rdparty/caffe/tools/caffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe.bin.dir/caffe.cpp.o -c /content/openpose/3rdparty/caffe/tools/caffe.cpp

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe.bin.dir/caffe.cpp.i"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/3rdparty/caffe/tools/caffe.cpp > CMakeFiles/caffe.bin.dir/caffe.cpp.i

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe.bin.dir/caffe.cpp.s"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/3rdparty/caffe/tools/caffe.cpp -o CMakeFiles/caffe.bin.dir/caffe.cpp.s

# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/caffe: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/caffe: tools/CMakeFiles/caffe.bin.dir/build.make
tools/caffe: lib/libcaffe.so.1.0.0
tools/caffe: lib/libcaffeproto.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
tools/caffe: /usr/lib/x86_64-linux-gnu/libglog.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libsz.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libz.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libdl.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libm.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libsz.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libz.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libdl.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libm.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/caffe: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/caffe: /usr/local/cuda/lib64/libcudart.so
tools/caffe: /usr/local/cuda/lib64/libcurand.so
tools/caffe: /usr/local/cuda/lib64/libcublas.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcudnn.so
tools/caffe: /usr/lib/x86_64-linux-gnu/liblapack.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/caffe: tools/CMakeFiles/caffe.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable caffe"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/caffe.bin.dir/build: tools/caffe

.PHONY : tools/CMakeFiles/caffe.bin.dir/build

tools/CMakeFiles/caffe.bin.dir/clean:
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/caffe.bin.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/caffe.bin.dir/clean

tools/CMakeFiles/caffe.bin.dir/depend:
	cd /content/openpose/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/openpose/3rdparty/caffe /content/openpose/3rdparty/caffe/tools /content/openpose/build/caffe/src/openpose_lib-build /content/openpose/build/caffe/src/openpose_lib-build/tools /content/openpose/build/caffe/src/openpose_lib-build/tools/CMakeFiles/caffe.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/caffe.bin.dir/depend

