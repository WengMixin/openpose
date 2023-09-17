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
include tools/CMakeFiles/upgrade_solver_proto_text.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/upgrade_solver_proto_text.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/upgrade_solver_proto_text.dir/flags.make

tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o: tools/CMakeFiles/upgrade_solver_proto_text.dir/flags.make
tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o: /content/openpose/3rdparty/caffe/tools/upgrade_solver_proto_text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o -c /content/openpose/3rdparty/caffe/tools/upgrade_solver_proto_text.cpp

tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.i"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/3rdparty/caffe/tools/upgrade_solver_proto_text.cpp > CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.i

tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.s"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/3rdparty/caffe/tools/upgrade_solver_proto_text.cpp -o CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.s

# Object files for target upgrade_solver_proto_text
upgrade_solver_proto_text_OBJECTS = \
"CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o"

# External object files for target upgrade_solver_proto_text
upgrade_solver_proto_text_EXTERNAL_OBJECTS =

tools/upgrade_solver_proto_text: tools/CMakeFiles/upgrade_solver_proto_text.dir/upgrade_solver_proto_text.cpp.o
tools/upgrade_solver_proto_text: tools/CMakeFiles/upgrade_solver_proto_text.dir/build.make
tools/upgrade_solver_proto_text: lib/libcaffe.so.1.0.0
tools/upgrade_solver_proto_text: lib/libcaffeproto.a
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libsz.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libz.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libdl.a
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libm.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcrypto.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcurl.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libpthread.a
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libsz.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libz.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libdl.a
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libm.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/upgrade_solver_proto_text: /usr/local/cuda/lib64/libcudart.so
tools/upgrade_solver_proto_text: /usr/local/cuda/lib64/libcurand.so
tools/upgrade_solver_proto_text: /usr/local/cuda/lib64/libcublas.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcudnn.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/liblapack.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/upgrade_solver_proto_text: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/upgrade_solver_proto_text: tools/CMakeFiles/upgrade_solver_proto_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/openpose/build/caffe/src/openpose_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable upgrade_solver_proto_text"
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_solver_proto_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/upgrade_solver_proto_text.dir/build: tools/upgrade_solver_proto_text

.PHONY : tools/CMakeFiles/upgrade_solver_proto_text.dir/build

tools/CMakeFiles/upgrade_solver_proto_text.dir/clean:
	cd /content/openpose/build/caffe/src/openpose_lib-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/upgrade_solver_proto_text.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/upgrade_solver_proto_text.dir/clean

tools/CMakeFiles/upgrade_solver_proto_text.dir/depend:
	cd /content/openpose/build/caffe/src/openpose_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/openpose/3rdparty/caffe /content/openpose/3rdparty/caffe/tools /content/openpose/build/caffe/src/openpose_lib-build /content/openpose/build/caffe/src/openpose_lib-build/tools /content/openpose/build/caffe/src/openpose_lib-build/tools/CMakeFiles/upgrade_solver_proto_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/upgrade_solver_proto_text.dir/depend

