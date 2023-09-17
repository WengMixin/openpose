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
CMAKE_SOURCE_DIR = /content/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/openpose/build

# Include any dependencies generated for this target.
include examples/openpose/CMakeFiles/openpose.bin.dir/depend.make

# Include the progress variables for this target.
include examples/openpose/CMakeFiles/openpose.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/openpose/CMakeFiles/openpose.bin.dir/flags.make

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o: examples/openpose/CMakeFiles/openpose.bin.dir/flags.make
examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o: ../examples/openpose/openpose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o"
	cd /content/openpose/build/examples/openpose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose.bin.dir/openpose.cpp.o -c /content/openpose/examples/openpose/openpose.cpp

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose.bin.dir/openpose.cpp.i"
	cd /content/openpose/build/examples/openpose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/examples/openpose/openpose.cpp > CMakeFiles/openpose.bin.dir/openpose.cpp.i

examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose.bin.dir/openpose.cpp.s"
	cd /content/openpose/build/examples/openpose && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/examples/openpose/openpose.cpp -o CMakeFiles/openpose.bin.dir/openpose.cpp.s

# Object files for target openpose.bin
openpose_bin_OBJECTS = \
"CMakeFiles/openpose.bin.dir/openpose.cpp.o"

# External object files for target openpose.bin
openpose_bin_EXTERNAL_OBJECTS =

examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/openpose.cpp.o
examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/build.make
examples/openpose/openpose.bin: src/openpose/libopenpose.so.1.7.0
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
examples/openpose/openpose.bin: /usr/local/cuda/lib64/libcudart_static.a
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/librt.a
examples/openpose/openpose.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/openpose/openpose.bin: caffe/lib/libcaffe.so
examples/openpose/openpose.bin: caffe/lib/libcaffe.so
examples/openpose/openpose.bin: examples/openpose/CMakeFiles/openpose.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openpose.bin"
	cd /content/openpose/build/examples/openpose && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/openpose/CMakeFiles/openpose.bin.dir/build: examples/openpose/openpose.bin

.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/build

examples/openpose/CMakeFiles/openpose.bin.dir/clean:
	cd /content/openpose/build/examples/openpose && $(CMAKE_COMMAND) -P CMakeFiles/openpose.bin.dir/cmake_clean.cmake
.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/clean

examples/openpose/CMakeFiles/openpose.bin.dir/depend:
	cd /content/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/openpose /content/openpose/examples/openpose /content/openpose/build /content/openpose/build/examples/openpose /content/openpose/build/examples/openpose/CMakeFiles/openpose.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/openpose/CMakeFiles/openpose.bin.dir/depend

