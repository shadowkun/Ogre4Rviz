# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/macosx/Release" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreRTShaderSystem.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreRTShaderSystem.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreRTShaderSystem.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/debug/Debug" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/OgreRTShaderSystem.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/OgreRTShaderSystem.framework/Versions/2.0.0/OgreRTShaderSystem")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExDualQuaternionSkinning.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExHardwareSkinningTechnique.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExLinearSkinning.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExTextureAtlasSampler.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderExTriplanarTexturing.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderGLSLESProgramProcessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderGLSLESProgramWriter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderMaterialSerializerListener.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    )
endif()

