# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/convert_color.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convert_color.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convert_color.dir/flags.make

CMakeFiles/convert_color.dir/main.cpp.o: CMakeFiles/convert_color.dir/flags.make
CMakeFiles/convert_color.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convert_color.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_color.dir/main.cpp.o -c /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/main.cpp

CMakeFiles/convert_color.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_color.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/main.cpp > CMakeFiles/convert_color.dir/main.cpp.i

CMakeFiles/convert_color.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_color.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/main.cpp -o CMakeFiles/convert_color.dir/main.cpp.s

CMakeFiles/convert_color.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/convert_color.dir/main.cpp.o.requires

CMakeFiles/convert_color.dir/main.cpp.o.provides: CMakeFiles/convert_color.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/convert_color.dir/build.make CMakeFiles/convert_color.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/convert_color.dir/main.cpp.o.provides

CMakeFiles/convert_color.dir/main.cpp.o.provides.build: CMakeFiles/convert_color.dir/main.cpp.o


# Object files for target convert_color
convert_color_OBJECTS = \
"CMakeFiles/convert_color.dir/main.cpp.o"

# External object files for target convert_color
convert_color_EXTERNAL_OBJECTS =

convert_color: CMakeFiles/convert_color.dir/main.cpp.o
convert_color: CMakeFiles/convert_color.dir/build.make
convert_color: /usr/local/lib/libopencv_stitching.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_superres.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_videostab.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_aruco.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_bgsegm.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_bioinspired.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_ccalib.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_dpm.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_fuzzy.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_line_descriptor.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_optflow.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_reg.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_saliency.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_stereo.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_structured_light.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_surface_matching.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_tracking.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_xfeatures2d.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_ximgproc.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_xobjdetect.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_xphoto.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_shape.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_phase_unwrapping.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_rgbd.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_video.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_datasets.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_dnn.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_face.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_plot.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_text.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_features2d.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_flann.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_ml.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_highgui.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_photo.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_videoio.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
convert_color: /usr/local/lib/libopencv_core.3.2.0.dylib
convert_color: CMakeFiles/convert_color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable convert_color"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_color.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convert_color.dir/build: convert_color

.PHONY : CMakeFiles/convert_color.dir/build

CMakeFiles/convert_color.dir/requires: CMakeFiles/convert_color.dir/main.cpp.o.requires

.PHONY : CMakeFiles/convert_color.dir/requires

CMakeFiles/convert_color.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convert_color.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convert_color.dir/clean

CMakeFiles/convert_color.dir/depend:
	cd /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/opencv-time/image-processing/convert-color/cmake-build-debug/CMakeFiles/convert_color.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convert_color.dir/depend

