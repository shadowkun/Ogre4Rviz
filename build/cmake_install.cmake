# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/include/OgreBuildSettings.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-Paging.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-MeshLodGenerator.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-Terrain.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-RTShaderSystem.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-Property.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-Overlay.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/pkgconfig/OGRE-Volume.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/debug" TYPE FILE FILES
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/debug/resources_d.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/debug/plugins_d.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/debug/samples_d.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/debug/tests_d.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/macosx" TYPE FILE FILES
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/resources.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/plugins.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/samples.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/tests.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/resources.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/plugins.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/samples.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/tests.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/resources.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/plugins.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/samples.cfg"
      "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/inst/bin/release/tests.cfg"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/OgreMain/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/RenderSystems/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/PlugIns/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Components/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Tools/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Docs/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Media/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/CMake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
