# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dmitrybelyaev/C++/EightPuzzleSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EightPuzzleSolver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EightPuzzleSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EightPuzzleSolver.dir/flags.make

CMakeFiles/EightPuzzleSolver.dir/main.cpp.o: CMakeFiles/EightPuzzleSolver.dir/flags.make
CMakeFiles/EightPuzzleSolver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EightPuzzleSolver.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightPuzzleSolver.dir/main.cpp.o -c /Users/dmitrybelyaev/C++/EightPuzzleSolver/main.cpp

CMakeFiles/EightPuzzleSolver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightPuzzleSolver.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dmitrybelyaev/C++/EightPuzzleSolver/main.cpp > CMakeFiles/EightPuzzleSolver.dir/main.cpp.i

CMakeFiles/EightPuzzleSolver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightPuzzleSolver.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dmitrybelyaev/C++/EightPuzzleSolver/main.cpp -o CMakeFiles/EightPuzzleSolver.dir/main.cpp.s

CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o: CMakeFiles/EightPuzzleSolver.dir/flags.make
CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o: ../eightpuzzlesolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o -c /Users/dmitrybelyaev/C++/EightPuzzleSolver/eightpuzzlesolver.cpp

CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dmitrybelyaev/C++/EightPuzzleSolver/eightpuzzlesolver.cpp > CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.i

CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dmitrybelyaev/C++/EightPuzzleSolver/eightpuzzlesolver.cpp -o CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.s

# Object files for target EightPuzzleSolver
EightPuzzleSolver_OBJECTS = \
"CMakeFiles/EightPuzzleSolver.dir/main.cpp.o" \
"CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o"

# External object files for target EightPuzzleSolver
EightPuzzleSolver_EXTERNAL_OBJECTS =

EightPuzzleSolver: CMakeFiles/EightPuzzleSolver.dir/main.cpp.o
EightPuzzleSolver: CMakeFiles/EightPuzzleSolver.dir/eightpuzzlesolver.cpp.o
EightPuzzleSolver: CMakeFiles/EightPuzzleSolver.dir/build.make
EightPuzzleSolver: CMakeFiles/EightPuzzleSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EightPuzzleSolver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EightPuzzleSolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EightPuzzleSolver.dir/build: EightPuzzleSolver

.PHONY : CMakeFiles/EightPuzzleSolver.dir/build

CMakeFiles/EightPuzzleSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EightPuzzleSolver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EightPuzzleSolver.dir/clean

CMakeFiles/EightPuzzleSolver.dir/depend:
	cd /Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dmitrybelyaev/C++/EightPuzzleSolver /Users/dmitrybelyaev/C++/EightPuzzleSolver /Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug /Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug /Users/dmitrybelyaev/C++/EightPuzzleSolver/cmake-build-debug/CMakeFiles/EightPuzzleSolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EightPuzzleSolver.dir/depend

