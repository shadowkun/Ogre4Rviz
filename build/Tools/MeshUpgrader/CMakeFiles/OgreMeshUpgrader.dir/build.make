# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yankunzhen/Downloads/ogre21/sinbad-ogre

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build

# Include any dependencies generated for this target.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend.make

# Include the progress variables for this target.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/progress.make

# Include the compile flags for this target's objects.
include Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/flags.make
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o: ../Tools/MeshUpgrader/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o -c /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Tools/MeshUpgrader/src/main.cpp

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Tools/MeshUpgrader/src/main.cpp > CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.i

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Tools/MeshUpgrader/src/main.cpp -o CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.s

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires:

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires
	$(MAKE) -f Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build.make Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides.build
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.provides.build: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o


# Object files for target OgreMeshUpgrader
OgreMeshUpgrader_OBJECTS = \
"CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o"

# External object files for target OgreMeshUpgrader
OgreMeshUpgrader_EXTERNAL_OBJECTS =

bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o
bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build.make
bin/OgreMeshUpgrader: lib/macosx/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator
bin/OgreMeshUpgrader: lib/macosx/Ogre.framework/Versions/2.0.0/Ogre
bin/OgreMeshUpgrader: /usr/local/lib/libfreeimage.dylib
bin/OgreMeshUpgrader: /usr/local/lib/libzzip.dylib
bin/OgreMeshUpgrader: /usr/lib/libz.dylib
bin/OgreMeshUpgrader: /usr/local/lib/libboost_thread-mt.a
bin/OgreMeshUpgrader: /usr/local/lib/libboost_date_time-mt.a
bin/OgreMeshUpgrader: /usr/local/lib/libboost_system-mt.a
bin/OgreMeshUpgrader: /usr/local/lib/libboost_atomic-mt.a
bin/OgreMeshUpgrader: /usr/local/lib/libboost_chrono-mt.a
bin/OgreMeshUpgrader: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/OgreMeshUpgrader"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OgreMeshUpgrader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build: bin/OgreMeshUpgrader

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/build

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires: Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/src/main.cpp.o.requires

.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/requires

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean:
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader && $(CMAKE_COMMAND) -P CMakeFiles/OgreMeshUpgrader.dir/cmake_clean.cmake
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/clean

Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend:
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yankunzhen/Downloads/ogre21/sinbad-ogre /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Tools/MeshUpgrader /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tools/MeshUpgrader/CMakeFiles/OgreMeshUpgrader.dir/depend
