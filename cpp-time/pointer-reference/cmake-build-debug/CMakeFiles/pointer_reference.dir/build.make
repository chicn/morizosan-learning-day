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
CMAKE_SOURCE_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointer_reference.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointer_reference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointer_reference.dir/flags.make

CMakeFiles/pointer_reference.dir/main.cpp.o: CMakeFiles/pointer_reference.dir/flags.make
CMakeFiles/pointer_reference.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pointer_reference.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pointer_reference.dir/main.cpp.o -c /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/main.cpp

CMakeFiles/pointer_reference.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointer_reference.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/main.cpp > CMakeFiles/pointer_reference.dir/main.cpp.i

CMakeFiles/pointer_reference.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointer_reference.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/main.cpp -o CMakeFiles/pointer_reference.dir/main.cpp.s

CMakeFiles/pointer_reference.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pointer_reference.dir/main.cpp.o.requires

CMakeFiles/pointer_reference.dir/main.cpp.o.provides: CMakeFiles/pointer_reference.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pointer_reference.dir/build.make CMakeFiles/pointer_reference.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pointer_reference.dir/main.cpp.o.provides

CMakeFiles/pointer_reference.dir/main.cpp.o.provides.build: CMakeFiles/pointer_reference.dir/main.cpp.o


# Object files for target pointer_reference
pointer_reference_OBJECTS = \
"CMakeFiles/pointer_reference.dir/main.cpp.o"

# External object files for target pointer_reference
pointer_reference_EXTERNAL_OBJECTS =

pointer_reference: CMakeFiles/pointer_reference.dir/main.cpp.o
pointer_reference: CMakeFiles/pointer_reference.dir/build.make
pointer_reference: CMakeFiles/pointer_reference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pointer_reference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointer_reference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointer_reference.dir/build: pointer_reference

.PHONY : CMakeFiles/pointer_reference.dir/build

CMakeFiles/pointer_reference.dir/requires: CMakeFiles/pointer_reference.dir/main.cpp.o.requires

.PHONY : CMakeFiles/pointer_reference.dir/requires

CMakeFiles/pointer_reference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pointer_reference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pointer_reference.dir/clean

CMakeFiles/pointer_reference.dir/depend:
	cd /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug /Users/chihiro/Programs/cpp/morizosan-learning-day/cpp-time/pointer-reference/cmake-build-debug/CMakeFiles/pointer_reference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointer_reference.dir/depend
