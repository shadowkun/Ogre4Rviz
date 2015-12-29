# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/sdk")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/macosx/Release" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreVolume.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreVolume.framework/Versions/2.0.0/OgreVolume" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreVolume.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreVolume.framework/Versions/2.0.0/OgreVolume" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreVolume.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreVolume.framework/Versions/2.0.0/OgreVolume" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/debug/Debug" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreVolume.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreVolume.framework/Versions/2.0.0/OgreVolume" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreVolume.framework/Versions/2.0.0/OgreVolume")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Volume" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeCacheSource.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeChunk.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeChunkHandler.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeCSGSource.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeDualGridGenerator.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeGridSource.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeHalfFloatGridSource.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeIsoSurface.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeIsoSurfaceMC.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeIsoSurfaceTablesMC.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeMeshBuilder.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeOctreeNode.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeOctreeNodeSplitPolicy.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumePrerequisites.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeSimplexNoise.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeSource.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/Volume/include/OgreVolumeTextureSource.h"
    )
endif()

