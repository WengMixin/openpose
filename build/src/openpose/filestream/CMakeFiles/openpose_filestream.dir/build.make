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
include src/openpose/filestream/CMakeFiles/openpose_filestream.dir/depend.make

# Include the progress variables for this target.
include src/openpose/filestream/CMakeFiles/openpose_filestream.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o: ../src/openpose/filestream/bvhSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o -c /content/openpose/src/openpose/filestream/bvhSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/bvhSaver.cpp > CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/bvhSaver.cpp -o CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o: ../src/openpose/filestream/cocoJsonSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o -c /content/openpose/src/openpose/filestream/cocoJsonSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/cocoJsonSaver.cpp > CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/cocoJsonSaver.cpp -o CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o: ../src/openpose/filestream/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o -c /content/openpose/src/openpose/filestream/defineTemplates.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/defineTemplates.cpp > CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/defineTemplates.cpp -o CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o: ../src/openpose/filestream/fileSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o -c /content/openpose/src/openpose/filestream/fileSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/fileSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/fileSaver.cpp > CMakeFiles/openpose_filestream.dir/fileSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/fileSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/fileSaver.cpp -o CMakeFiles/openpose_filestream.dir/fileSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.o: ../src/openpose/filestream/fileStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/fileStream.cpp.o -c /content/openpose/src/openpose/filestream/fileStream.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/fileStream.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/fileStream.cpp > CMakeFiles/openpose_filestream.dir/fileStream.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/fileStream.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/fileStream.cpp -o CMakeFiles/openpose_filestream.dir/fileStream.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o: ../src/openpose/filestream/heatMapSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o -c /content/openpose/src/openpose/filestream/heatMapSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/heatMapSaver.cpp > CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/heatMapSaver.cpp -o CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o: ../src/openpose/filestream/imageSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o -c /content/openpose/src/openpose/filestream/imageSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/imageSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/imageSaver.cpp > CMakeFiles/openpose_filestream.dir/imageSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/imageSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/imageSaver.cpp -o CMakeFiles/openpose_filestream.dir/imageSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o: ../src/openpose/filestream/jsonOfstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o -c /content/openpose/src/openpose/filestream/jsonOfstream.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/jsonOfstream.cpp > CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/jsonOfstream.cpp -o CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o: ../src/openpose/filestream/keypointSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o -c /content/openpose/src/openpose/filestream/keypointSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/keypointSaver.cpp > CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/keypointSaver.cpp -o CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o: ../src/openpose/filestream/peopleJsonSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o -c /content/openpose/src/openpose/filestream/peopleJsonSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/peopleJsonSaver.cpp > CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/peopleJsonSaver.cpp -o CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.o: ../src/openpose/filestream/udpSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/udpSender.cpp.o -c /content/openpose/src/openpose/filestream/udpSender.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/udpSender.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/udpSender.cpp > CMakeFiles/openpose_filestream.dir/udpSender.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/udpSender.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/udpSender.cpp -o CMakeFiles/openpose_filestream.dir/udpSender.cpp.s

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/flags.make
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o: ../src/openpose/filestream/videoSaver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o -c /content/openpose/src/openpose/filestream/videoSaver.cpp

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_filestream.dir/videoSaver.cpp.i"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/openpose/src/openpose/filestream/videoSaver.cpp > CMakeFiles/openpose_filestream.dir/videoSaver.cpp.i

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_filestream.dir/videoSaver.cpp.s"
	cd /content/openpose/build/src/openpose/filestream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/openpose/src/openpose/filestream/videoSaver.cpp -o CMakeFiles/openpose_filestream.dir/videoSaver.cpp.s

# Object files for target openpose_filestream
openpose_filestream_OBJECTS = \
"CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/fileStream.cpp.o" \
"CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o" \
"CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o" \
"CMakeFiles/openpose_filestream.dir/udpSender.cpp.o" \
"CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o"

# External object files for target openpose_filestream
openpose_filestream_EXTERNAL_OBJECTS =

src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/bvhSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/cocoJsonSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/defineTemplates.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/fileStream.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/heatMapSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/imageSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/jsonOfstream.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/keypointSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/peopleJsonSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/udpSender.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/videoSaver.cpp.o
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/build.make
src/openpose/filestream/libopenpose_filestream.so: src/openpose/core/libopenpose_core.so
src/openpose/filestream/libopenpose_filestream.so: /usr/local/cuda/lib64/libcudart_static.a
src/openpose/filestream/libopenpose_filestream.so: /usr/lib/x86_64-linux-gnu/librt.a
src/openpose/filestream/libopenpose_filestream.so: src/openpose/filestream/CMakeFiles/openpose_filestream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libopenpose_filestream.so"
	cd /content/openpose/build/src/openpose/filestream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_filestream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/filestream/CMakeFiles/openpose_filestream.dir/build: src/openpose/filestream/libopenpose_filestream.so

.PHONY : src/openpose/filestream/CMakeFiles/openpose_filestream.dir/build

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/clean:
	cd /content/openpose/build/src/openpose/filestream && $(CMAKE_COMMAND) -P CMakeFiles/openpose_filestream.dir/cmake_clean.cmake
.PHONY : src/openpose/filestream/CMakeFiles/openpose_filestream.dir/clean

src/openpose/filestream/CMakeFiles/openpose_filestream.dir/depend:
	cd /content/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/openpose /content/openpose/src/openpose/filestream /content/openpose/build /content/openpose/build/src/openpose/filestream /content/openpose/build/src/openpose/filestream/CMakeFiles/openpose_filestream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/filestream/CMakeFiles/openpose_filestream.dir/depend

