# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/macosx/Release" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreMeshLodGenerator.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreMeshLodGenerator.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreMeshLodGenerator.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/debug/Debug" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreMeshLodGenerator.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreMeshLodGenerator.framework/Versions/2.0.0/OgreMeshLodGenerator")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/MeshLodGenerator" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapseCost.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostCurvature.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostOutside.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostProfiler.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapseCostQuadric.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodCollapser.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodConfig.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodConfigSerializer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodData.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodInputProvider.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodInputProviderBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodInputProviderMesh.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutputProvider.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutputProviderBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutputProviderCompressedMesh.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutputProviderMesh.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodOutsideMarker.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodPrerequisites.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodWorkQueueInjector.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodWorkQueueInjectorListener.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodWorkQueueRequest.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreLodWorkQueueWorker.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreMeshLodGenerator.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreOutsideMarker.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreSmallVector.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreVectorSet.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/MeshLodGenerator/include/OgreVectorSetImpl.h"
    )
endif()

