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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sam/Projects/art/demo/predict

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/Projects/art/demo/predict/bin

# Include any dependencies generated for this target.
include CMakeFiles/Predict.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Predict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Predict.dir/flags.make

CMakeFiles/Predict.dir/main.cpp.o: CMakeFiles/Predict.dir/flags.make
CMakeFiles/Predict.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Projects/art/demo/predict/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Predict.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Predict.dir/main.cpp.o -c /home/sam/Projects/art/demo/predict/main.cpp

CMakeFiles/Predict.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Predict.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Projects/art/demo/predict/main.cpp > CMakeFiles/Predict.dir/main.cpp.i

CMakeFiles/Predict.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Predict.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Projects/art/demo/predict/main.cpp -o CMakeFiles/Predict.dir/main.cpp.s

CMakeFiles/Predict.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Predict.dir/main.cpp.o.requires

CMakeFiles/Predict.dir/main.cpp.o.provides: CMakeFiles/Predict.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Predict.dir/build.make CMakeFiles/Predict.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Predict.dir/main.cpp.o.provides

CMakeFiles/Predict.dir/main.cpp.o.provides.build: CMakeFiles/Predict.dir/main.cpp.o

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o: CMakeFiles/Predict.dir/flags.make
CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o: /home/sam/Projects/art/src/Predict.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Projects/art/demo/predict/bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o -c /home/sam/Projects/art/src/Predict.cpp

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Projects/art/src/Predict.cpp > CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.i

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Projects/art/src/Predict.cpp -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.s

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.requires:
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.requires

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.provides: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.requires
	$(MAKE) -f CMakeFiles/Predict.dir/build.make CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.provides.build
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.provides

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.provides.build: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o: CMakeFiles/Predict.dir/flags.make
CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o: /home/sam/Projects/art/src/HoG.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Projects/art/demo/predict/bin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o -c /home/sam/Projects/art/src/HoG.cpp

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Projects/art/src/HoG.cpp > CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.i

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Projects/art/src/HoG.cpp -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.s

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.requires:
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.requires

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.provides: CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.requires
	$(MAKE) -f CMakeFiles/Predict.dir/build.make CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.provides.build
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.provides

CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.provides.build: CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o: CMakeFiles/Predict.dir/flags.make
CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o: /home/sam/Projects/art/src/Quantify.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Projects/art/demo/predict/bin/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o -c /home/sam/Projects/art/src/Quantify.cpp

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Projects/art/src/Quantify.cpp > CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.i

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Projects/art/src/Quantify.cpp -o CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.s

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.requires:
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.requires

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.provides: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.requires
	$(MAKE) -f CMakeFiles/Predict.dir/build.make CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.provides.build
.PHONY : CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.provides

CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.provides.build: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o

# Object files for target Predict
Predict_OBJECTS = \
"CMakeFiles/Predict.dir/main.cpp.o" \
"CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o" \
"CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o" \
"CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o"

# External object files for target Predict
Predict_EXTERNAL_OBJECTS =

Predict: CMakeFiles/Predict.dir/main.cpp.o
Predict: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o
Predict: CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o
Predict: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o
Predict: CMakeFiles/Predict.dir/build.make
Predict: /usr/local/lib/libopencv_videostab.so.2.4.9
Predict: /usr/local/lib/libopencv_video.so.2.4.9
Predict: /usr/local/lib/libopencv_ts.a
Predict: /usr/local/lib/libopencv_superres.so.2.4.9
Predict: /usr/local/lib/libopencv_stitching.so.2.4.9
Predict: /usr/local/lib/libopencv_photo.so.2.4.9
Predict: /usr/local/lib/libopencv_ocl.so.2.4.9
Predict: /usr/local/lib/libopencv_objdetect.so.2.4.9
Predict: /usr/local/lib/libopencv_nonfree.so.2.4.9
Predict: /usr/local/lib/libopencv_ml.so.2.4.9
Predict: /usr/local/lib/libopencv_legacy.so.2.4.9
Predict: /usr/local/lib/libopencv_imgproc.so.2.4.9
Predict: /usr/local/lib/libopencv_highgui.so.2.4.9
Predict: /usr/local/lib/libopencv_gpu.so.2.4.9
Predict: /usr/local/lib/libopencv_flann.so.2.4.9
Predict: /usr/local/lib/libopencv_features2d.so.2.4.9
Predict: /usr/local/lib/libopencv_core.so.2.4.9
Predict: /usr/local/lib/libopencv_contrib.so.2.4.9
Predict: /usr/local/lib/libopencv_calib3d.so.2.4.9
Predict: /usr/local/lib/libopencv_nonfree.so.2.4.9
Predict: /usr/local/lib/libopencv_ocl.so.2.4.9
Predict: /usr/local/lib/libopencv_gpu.so.2.4.9
Predict: /usr/local/lib/libopencv_photo.so.2.4.9
Predict: /usr/local/lib/libopencv_objdetect.so.2.4.9
Predict: /usr/local/lib/libopencv_legacy.so.2.4.9
Predict: /usr/local/lib/libopencv_video.so.2.4.9
Predict: /usr/local/lib/libopencv_ml.so.2.4.9
Predict: /usr/local/lib/libopencv_calib3d.so.2.4.9
Predict: /usr/local/lib/libopencv_features2d.so.2.4.9
Predict: /usr/local/lib/libopencv_highgui.so.2.4.9
Predict: /usr/local/lib/libopencv_imgproc.so.2.4.9
Predict: /usr/local/lib/libopencv_flann.so.2.4.9
Predict: /usr/local/lib/libopencv_core.so.2.4.9
Predict: CMakeFiles/Predict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Predict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Predict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Predict.dir/build: Predict
.PHONY : CMakeFiles/Predict.dir/build

CMakeFiles/Predict.dir/requires: CMakeFiles/Predict.dir/main.cpp.o.requires
CMakeFiles/Predict.dir/requires: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Predict.cpp.o.requires
CMakeFiles/Predict.dir/requires: CMakeFiles/Predict.dir/home/sam/Projects/art/src/HoG.cpp.o.requires
CMakeFiles/Predict.dir/requires: CMakeFiles/Predict.dir/home/sam/Projects/art/src/Quantify.cpp.o.requires
.PHONY : CMakeFiles/Predict.dir/requires

CMakeFiles/Predict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Predict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Predict.dir/clean

CMakeFiles/Predict.dir/depend:
	cd /home/sam/Projects/art/demo/predict/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/Projects/art/demo/predict /home/sam/Projects/art/demo/predict /home/sam/Projects/art/demo/predict/bin /home/sam/Projects/art/demo/predict/bin /home/sam/Projects/art/demo/predict/bin/CMakeFiles/Predict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Predict.dir/depend

