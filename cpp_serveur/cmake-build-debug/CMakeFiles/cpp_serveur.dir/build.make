# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_serveur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_serveur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_serveur.dir/flags.make

CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj: CMakeFiles/cpp_serveur.dir/flags.make
CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj: ../GridCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_serveur.dir\GridCell.cpp.obj -c C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\GridCell.cpp

CMakeFiles/cpp_serveur.dir/GridCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_serveur.dir/GridCell.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\GridCell.cpp > CMakeFiles\cpp_serveur.dir\GridCell.cpp.i

CMakeFiles/cpp_serveur.dir/GridCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_serveur.dir/GridCell.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\GridCell.cpp -o CMakeFiles\cpp_serveur.dir\GridCell.cpp.s

CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.requires:

.PHONY : CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.requires

CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.provides: CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cpp_serveur.dir\build.make CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.provides

CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.provides.build: CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj


CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj: CMakeFiles/cpp_serveur.dir/flags.make
CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj: ../pathfinding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_serveur.dir\pathfinding.cpp.obj -c C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\pathfinding.cpp

CMakeFiles/cpp_serveur.dir/pathfinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_serveur.dir/pathfinding.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\pathfinding.cpp > CMakeFiles\cpp_serveur.dir\pathfinding.cpp.i

CMakeFiles/cpp_serveur.dir/pathfinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_serveur.dir/pathfinding.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\pathfinding.cpp -o CMakeFiles\cpp_serveur.dir\pathfinding.cpp.s

CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.requires:

.PHONY : CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.requires

CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.provides: CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cpp_serveur.dir\build.make CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.provides

CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.provides.build: CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj


CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj: CMakeFiles/cpp_serveur.dir/flags.make
CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj: ../Coordinates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cpp_serveur.dir\Coordinates.cpp.obj -c C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\Coordinates.cpp

CMakeFiles/cpp_serveur.dir/Coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_serveur.dir/Coordinates.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\Coordinates.cpp > CMakeFiles\cpp_serveur.dir\Coordinates.cpp.i

CMakeFiles/cpp_serveur.dir/Coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_serveur.dir/Coordinates.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\Coordinates.cpp -o CMakeFiles\cpp_serveur.dir\Coordinates.cpp.s

CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.requires:

.PHONY : CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.requires

CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.provides: CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cpp_serveur.dir\build.make CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.provides

CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.provides.build: CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj


# Object files for target cpp_serveur
cpp_serveur_OBJECTS = \
"CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj" \
"CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj" \
"CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj"

# External object files for target cpp_serveur
cpp_serveur_EXTERNAL_OBJECTS =

cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/build.make
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/linklibs.rsp
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/objects1.rsp
cpp_serveur.exe: CMakeFiles/cpp_serveur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cpp_serveur.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_serveur.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_serveur.dir/build: cpp_serveur.exe

.PHONY : CMakeFiles/cpp_serveur.dir/build

CMakeFiles/cpp_serveur.dir/requires: CMakeFiles/cpp_serveur.dir/GridCell.cpp.obj.requires
CMakeFiles/cpp_serveur.dir/requires: CMakeFiles/cpp_serveur.dir/pathfinding.cpp.obj.requires
CMakeFiles/cpp_serveur.dir/requires: CMakeFiles/cpp_serveur.dir/Coordinates.cpp.obj.requires

.PHONY : CMakeFiles/cpp_serveur.dir/requires

CMakeFiles/cpp_serveur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_serveur.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_serveur.dir/clean

CMakeFiles/cpp_serveur.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug C:\Users\boeck\Desktop\Code\AbricotGit2\AbricotGame\cpp_serveur\cmake-build-debug\CMakeFiles\cpp_serveur.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_serveur.dir/depend
