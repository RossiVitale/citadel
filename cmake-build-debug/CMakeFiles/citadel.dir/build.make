# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/lauro/Documenti/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lauro/Documenti/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lauro/CLionProjects/citadel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lauro/CLionProjects/citadel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/citadel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/citadel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/citadel.dir/flags.make

CMakeFiles/citadel.dir/main.cpp.o: CMakeFiles/citadel.dir/flags.make
CMakeFiles/citadel.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/citadel.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/citadel.dir/main.cpp.o -c /home/lauro/CLionProjects/citadel/main.cpp

CMakeFiles/citadel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/citadel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lauro/CLionProjects/citadel/main.cpp > CMakeFiles/citadel.dir/main.cpp.i

CMakeFiles/citadel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/citadel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lauro/CLionProjects/citadel/main.cpp -o CMakeFiles/citadel.dir/main.cpp.s

CMakeFiles/citadel.dir/Tile.cpp.o: CMakeFiles/citadel.dir/flags.make
CMakeFiles/citadel.dir/Tile.cpp.o: ../Tile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/citadel.dir/Tile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/citadel.dir/Tile.cpp.o -c /home/lauro/CLionProjects/citadel/Tile.cpp

CMakeFiles/citadel.dir/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/citadel.dir/Tile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lauro/CLionProjects/citadel/Tile.cpp > CMakeFiles/citadel.dir/Tile.cpp.i

CMakeFiles/citadel.dir/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/citadel.dir/Tile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lauro/CLionProjects/citadel/Tile.cpp -o CMakeFiles/citadel.dir/Tile.cpp.s

CMakeFiles/citadel.dir/Game.cpp.o: CMakeFiles/citadel.dir/flags.make
CMakeFiles/citadel.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/citadel.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/citadel.dir/Game.cpp.o -c /home/lauro/CLionProjects/citadel/Game.cpp

CMakeFiles/citadel.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/citadel.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lauro/CLionProjects/citadel/Game.cpp > CMakeFiles/citadel.dir/Game.cpp.i

CMakeFiles/citadel.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/citadel.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lauro/CLionProjects/citadel/Game.cpp -o CMakeFiles/citadel.dir/Game.cpp.s

CMakeFiles/citadel.dir/TextureManager.cpp.o: CMakeFiles/citadel.dir/flags.make
CMakeFiles/citadel.dir/TextureManager.cpp.o: ../TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/citadel.dir/TextureManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/citadel.dir/TextureManager.cpp.o -c /home/lauro/CLionProjects/citadel/TextureManager.cpp

CMakeFiles/citadel.dir/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/citadel.dir/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lauro/CLionProjects/citadel/TextureManager.cpp > CMakeFiles/citadel.dir/TextureManager.cpp.i

CMakeFiles/citadel.dir/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/citadel.dir/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lauro/CLionProjects/citadel/TextureManager.cpp -o CMakeFiles/citadel.dir/TextureManager.cpp.s

CMakeFiles/citadel.dir/Map.cpp.o: CMakeFiles/citadel.dir/flags.make
CMakeFiles/citadel.dir/Map.cpp.o: ../Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/citadel.dir/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/citadel.dir/Map.cpp.o -c /home/lauro/CLionProjects/citadel/Map.cpp

CMakeFiles/citadel.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/citadel.dir/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lauro/CLionProjects/citadel/Map.cpp > CMakeFiles/citadel.dir/Map.cpp.i

CMakeFiles/citadel.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/citadel.dir/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lauro/CLionProjects/citadel/Map.cpp -o CMakeFiles/citadel.dir/Map.cpp.s

# Object files for target citadel
citadel_OBJECTS = \
"CMakeFiles/citadel.dir/main.cpp.o" \
"CMakeFiles/citadel.dir/Tile.cpp.o" \
"CMakeFiles/citadel.dir/Game.cpp.o" \
"CMakeFiles/citadel.dir/TextureManager.cpp.o" \
"CMakeFiles/citadel.dir/Map.cpp.o"

# External object files for target citadel
citadel_EXTERNAL_OBJECTS =

citadel: CMakeFiles/citadel.dir/main.cpp.o
citadel: CMakeFiles/citadel.dir/Tile.cpp.o
citadel: CMakeFiles/citadel.dir/Game.cpp.o
citadel: CMakeFiles/citadel.dir/TextureManager.cpp.o
citadel: CMakeFiles/citadel.dir/Map.cpp.o
citadel: CMakeFiles/citadel.dir/build.make
citadel: /usr/lib/x86_64-linux-gnu/libsfml-system.so
citadel: /usr/lib/x86_64-linux-gnu/libsfml-window.so
citadel: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
citadel: /usr/lib/x86_64-linux-gnu/libsfml-network.so
citadel: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
citadel: CMakeFiles/citadel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable citadel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/citadel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/citadel.dir/build: citadel

.PHONY : CMakeFiles/citadel.dir/build

CMakeFiles/citadel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/citadel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/citadel.dir/clean

CMakeFiles/citadel.dir/depend:
	cd /home/lauro/CLionProjects/citadel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lauro/CLionProjects/citadel /home/lauro/CLionProjects/citadel /home/lauro/CLionProjects/citadel/cmake-build-debug /home/lauro/CLionProjects/citadel/cmake-build-debug /home/lauro/CLionProjects/citadel/cmake-build-debug/CMakeFiles/citadel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/citadel.dir/depend

