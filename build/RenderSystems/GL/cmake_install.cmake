# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/macosx/Release" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/RenderSystem_GL.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/RenderSystem_GL.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/RenderSystem_GL.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/debug/Debug" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/RenderSystem_GL.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/RenderSystem_GL.framework/Versions/2.0.0/RenderSystem_GL")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLATIFSInit.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLDefaultHardwareBufferManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLPBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLPlugin.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLRenderTexture.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLSupport.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLTexture.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLTextureManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreGLUniformCache.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreSDLGLSupport.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreSDLPrerequisites.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OgreSDLWindow.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/StateCacheManager/OgreGLNullStateCacheManagerImp.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/StateCacheManager/OgreGLNullUniformCacheImp.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLGpuProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLPreprocessor.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/macro.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/nvparse.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL/OSX" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCarbonContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCarbonWindow.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCGLContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCocoaContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCocoaView.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCocoaWindow.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXCocoaWindowDelegate.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXGLSupport.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXRenderTexture.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/OSX/OgreOSXWindow.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/OSX/OgreGLUtil.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/include/GL")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/RenderSystems/GL/src/GLSL/include/")
endif()

