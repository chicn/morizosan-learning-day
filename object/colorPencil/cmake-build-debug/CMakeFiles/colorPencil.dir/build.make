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
CMAKE_SOURCE_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/colorPencil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colorPencil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colorPencil.dir/flags.make

CMakeFiles/colorPencil.dir/main.cpp.o: CMakeFiles/colorPencil.dir/flags.make
CMakeFiles/colorPencil.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colorPencil.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colorPencil.dir/main.cpp.o -c /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/main.cpp

CMakeFiles/colorPencil.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colorPencil.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/main.cpp > CMakeFiles/colorPencil.dir/main.cpp.i

CMakeFiles/colorPencil.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colorPencil.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/main.cpp -o CMakeFiles/colorPencil.dir/main.cpp.s

CMakeFiles/colorPencil.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/colorPencil.dir/main.cpp.o.requires

CMakeFiles/colorPencil.dir/main.cpp.o.provides: CMakeFiles/colorPencil.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/colorPencil.dir/build.make CMakeFiles/colorPencil.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/colorPencil.dir/main.cpp.o.provides

CMakeFiles/colorPencil.dir/main.cpp.o.provides.build: CMakeFiles/colorPencil.dir/main.cpp.o


# Object files for target colorPencil
colorPencil_OBJECTS = \
"CMakeFiles/colorPencil.dir/main.cpp.o"

# External object files for target colorPencil
colorPencil_EXTERNAL_OBJECTS =

colorPencil: CMakeFiles/colorPencil.dir/main.cpp.o
colorPencil: CMakeFiles/colorPencil.dir/build.make
colorPencil: CMakeFiles/colorPencil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable colorPencil"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colorPencil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colorPencil.dir/build: colorPencil

.PHONY : CMakeFiles/colorPencil.dir/build

CMakeFiles/colorPencil.dir/requires: CMakeFiles/colorPencil.dir/main.cpp.o.requires

.PHONY : CMakeFiles/colorPencil.dir/requires

CMakeFiles/colorPencil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colorPencil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colorPencil.dir/clean

CMakeFiles/colorPencil.dir/depend:
	cd /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/object/colorPencil/cmake-build-debug/CMakeFiles/colorPencil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colorPencil.dir/depend

