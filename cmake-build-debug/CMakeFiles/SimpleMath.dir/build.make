# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Applications/CLion 2.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SimpleMath.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleMath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleMath.dir/flags.make

CMakeFiles/SimpleMath.dir/main.cpp.o: CMakeFiles/SimpleMath.dir/flags.make
CMakeFiles/SimpleMath.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleMath.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleMath.dir/main.cpp.o -c "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/main.cpp"

CMakeFiles/SimpleMath.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleMath.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/main.cpp" > CMakeFiles/SimpleMath.dir/main.cpp.i

CMakeFiles/SimpleMath.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleMath.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/main.cpp" -o CMakeFiles/SimpleMath.dir/main.cpp.s

# Object files for target SimpleMath
SimpleMath_OBJECTS = \
"CMakeFiles/SimpleMath.dir/main.cpp.o"

# External object files for target SimpleMath
SimpleMath_EXTERNAL_OBJECTS =

SimpleMath: CMakeFiles/SimpleMath.dir/main.cpp.o
SimpleMath: CMakeFiles/SimpleMath.dir/build.make
SimpleMath: CMakeFiles/SimpleMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleMath"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleMath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleMath.dir/build: SimpleMath

.PHONY : CMakeFiles/SimpleMath.dir/build

CMakeFiles/SimpleMath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleMath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleMath.dir/clean

CMakeFiles/SimpleMath.dir/depend:
	cd "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath" "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath" "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug" "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug" "/Users/soraya/Desktop/Exercises for Programmers/SimpleMath/cmake-build-debug/CMakeFiles/SimpleMath.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SimpleMath.dir/depend

