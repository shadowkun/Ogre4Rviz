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
include Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/depend.make

# Include the progress variables for this target.
include Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/flags.make

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/flags.make
Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o: ../Samples/VolumeCSG/src/VolumeCSG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o -c /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/VolumeCSG/src/VolumeCSG.cpp

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.i"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/VolumeCSG/src/VolumeCSG.cpp > CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.i

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.s"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/VolumeCSG/src/VolumeCSG.cpp -o CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.s

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.requires:

.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.requires

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.provides: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.requires
	$(MAKE) -f Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/build.make Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.provides.build
.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.provides

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.provides.build: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o


# Object files for target Sample_VolumeCSG
Sample_VolumeCSG_OBJECTS = \
"CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o"

# External object files for target Sample_VolumeCSG
Sample_VolumeCSG_EXTERNAL_OBJECTS =

lib/macosx/Sample_VolumeCSG.2.0.0.dylib: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/build.make
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: lib/macosx/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: lib/macosx/OgreOverlay.framework/Versions/2.0.0/OgreOverlay
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: lib/macosx/OgreVolume.framework/Versions/2.0.0/OgreVolume
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libfreetype.dylib
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: lib/macosx/Ogre.framework/Versions/2.0.0/Ogre
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libfreeimage.dylib
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libzzip.dylib
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/lib/libz.dylib
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libboost_thread-mt.a
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libboost_date_time-mt.a
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libboost_system-mt.a
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libboost_atomic-mt.a
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: /usr/local/lib/libboost_chrono-mt.a
lib/macosx/Sample_VolumeCSG.2.0.0.dylib: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/macosx/Sample_VolumeCSG.dylib"
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_VolumeCSG.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/macosx/Sample_VolumeCSG.2.0.0.dylib ../../lib/macosx/Sample_VolumeCSG.2.0.0.dylib ../../lib/macosx/Sample_VolumeCSG.dylib

lib/macosx/Sample_VolumeCSG.dylib: lib/macosx/Sample_VolumeCSG.2.0.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/macosx/Sample_VolumeCSG.dylib

# Rule to build all files generated by this target.
Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/build: lib/macosx/Sample_VolumeCSG.dylib

.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/build

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/requires: Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/src/VolumeCSG.cpp.o.requires

.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/requires

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/clean:
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG && $(CMAKE_COMMAND) -P CMakeFiles/Sample_VolumeCSG.dir/cmake_clean.cmake
.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/clean

Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/depend:
	cd /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yankunzhen/Downloads/ogre21/sinbad-ogre /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/VolumeCSG /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/VolumeCSG/CMakeFiles/Sample_VolumeCSG.dir/depend

