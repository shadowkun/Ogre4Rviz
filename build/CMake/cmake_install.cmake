# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Packages/FindOIS.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Packages/FindOGRE.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/FindPkgMacros.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/MacroLogFeature.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/PreprocessorUtils.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/PrecompiledHeader.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/OgreAddTargets.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/OgreConfigTargets.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/OgreGetVersion.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Utils/OgreFindFrameworks.cmake"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/CMake/Packages/FindCg.cmake"
    )
endif()

