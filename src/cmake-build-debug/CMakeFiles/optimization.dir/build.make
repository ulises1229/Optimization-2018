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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/optimization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/optimization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optimization.dir/flags.make

CMakeFiles/optimization.dir/main.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/optimization.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/main.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/main.cpp

CMakeFiles/optimization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/main.cpp > CMakeFiles/optimization.dir/main.cpp.i

CMakeFiles/optimization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/main.cpp -o CMakeFiles/optimization.dir/main.cpp.s

CMakeFiles/optimization.dir/bellford.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/bellford.cpp.o: ../bellford.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/optimization.dir/bellford.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/bellford.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/bellford.cpp

CMakeFiles/optimization.dir/bellford.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/bellford.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/bellford.cpp > CMakeFiles/optimization.dir/bellford.cpp.i

CMakeFiles/optimization.dir/bellford.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/bellford.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/bellford.cpp -o CMakeFiles/optimization.dir/bellford.cpp.s

CMakeFiles/optimization.dir/dijkstra.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/dijkstra.cpp.o: ../dijkstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/optimization.dir/dijkstra.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/dijkstra.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/dijkstra.cpp

CMakeFiles/optimization.dir/dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/dijkstra.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/dijkstra.cpp > CMakeFiles/optimization.dir/dijkstra.cpp.i

CMakeFiles/optimization.dir/dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/dijkstra.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/dijkstra.cpp -o CMakeFiles/optimization.dir/dijkstra.cpp.s

CMakeFiles/optimization.dir/DisplayImage.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/DisplayImage.cpp.o: ../DisplayImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/optimization.dir/DisplayImage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/DisplayImage.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/DisplayImage.cpp

CMakeFiles/optimization.dir/DisplayImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/DisplayImage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/DisplayImage.cpp > CMakeFiles/optimization.dir/DisplayImage.cpp.i

CMakeFiles/optimization.dir/DisplayImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/DisplayImage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/DisplayImage.cpp -o CMakeFiles/optimization.dir/DisplayImage.cpp.s

CMakeFiles/optimization.dir/distance.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/distance.cpp.o: ../distance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/optimization.dir/distance.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/distance.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/distance.cpp

CMakeFiles/optimization.dir/distance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/distance.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/distance.cpp > CMakeFiles/optimization.dir/distance.cpp.i

CMakeFiles/optimization.dir/distance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/distance.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/distance.cpp -o CMakeFiles/optimization.dir/distance.cpp.s

CMakeFiles/optimization.dir/exploracion.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/exploracion.cpp.o: ../exploracion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/optimization.dir/exploracion.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/exploracion.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/exploracion.cpp

CMakeFiles/optimization.dir/exploracion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/exploracion.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/exploracion.cpp > CMakeFiles/optimization.dir/exploracion.cpp.i

CMakeFiles/optimization.dir/exploracion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/exploracion.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/exploracion.cpp -o CMakeFiles/optimization.dir/exploracion.cpp.s

CMakeFiles/optimization.dir/tree.cpp.o: CMakeFiles/optimization.dir/flags.make
CMakeFiles/optimization.dir/tree.cpp.o: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/optimization.dir/tree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/tree.cpp.o -c /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/tree.cpp

CMakeFiles/optimization.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/tree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/tree.cpp > CMakeFiles/optimization.dir/tree.cpp.i

CMakeFiles/optimization.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/tree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/tree.cpp -o CMakeFiles/optimization.dir/tree.cpp.s

# Object files for target optimization
optimization_OBJECTS = \
"CMakeFiles/optimization.dir/main.cpp.o" \
"CMakeFiles/optimization.dir/bellford.cpp.o" \
"CMakeFiles/optimization.dir/dijkstra.cpp.o" \
"CMakeFiles/optimization.dir/DisplayImage.cpp.o" \
"CMakeFiles/optimization.dir/distance.cpp.o" \
"CMakeFiles/optimization.dir/exploracion.cpp.o" \
"CMakeFiles/optimization.dir/tree.cpp.o"

# External object files for target optimization
optimization_EXTERNAL_OBJECTS =

optimization: CMakeFiles/optimization.dir/main.cpp.o
optimization: CMakeFiles/optimization.dir/bellford.cpp.o
optimization: CMakeFiles/optimization.dir/dijkstra.cpp.o
optimization: CMakeFiles/optimization.dir/DisplayImage.cpp.o
optimization: CMakeFiles/optimization.dir/distance.cpp.o
optimization: CMakeFiles/optimization.dir/exploracion.cpp.o
optimization: CMakeFiles/optimization.dir/tree.cpp.o
optimization: CMakeFiles/optimization.dir/build.make
optimization: CMakeFiles/optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable optimization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optimization.dir/build: optimization

.PHONY : CMakeFiles/optimization.dir/build

CMakeFiles/optimization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optimization.dir/clean

CMakeFiles/optimization.dir/depend:
	cd /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug /Users/ulisesolivares2/Documents/GitHub/PowerPlantOptimization/src/cmake-build-debug/CMakeFiles/optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optimization.dir/depend

