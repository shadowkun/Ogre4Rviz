# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/macosx/Release" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/Ogre.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/Ogre.framework/Versions/2.0.0/Ogre" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/Ogre.framework/Versions/2.0.0/Ogre")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/macosx/Release/Ogre.framework/Versions/2.0.0/Ogre")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Nn][Oo][Nn][Ee]|)$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/Ogre.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/Ogre.framework/Versions/2.0.0/Ogre" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/Ogre.framework/Versions/2.0.0/Ogre")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/Ogre.framework/Versions/2.0.0/Ogre")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/Ogre.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/Ogre.framework/Versions/2.0.0/Ogre" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/Ogre.framework/Versions/2.0.0/Ogre")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/Ogre.framework/Versions/2.0.0/Ogre")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/debug/Debug" TYPE DIRECTORY FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/lib/macosx/Ogre.framework" USE_SOURCE_PERMISSIONS)
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/Ogre.framework/Versions/2.0.0/Ogre" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/Ogre.framework/Versions/2.0.0/Ogre")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/debug/Debug/Ogre.framework/Versions/2.0.0/Ogre")
      endif()
    endif()
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/asm_math.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Ogre.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAlignedAllocator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAnimable.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAnimation.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAnimationState.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAnimationTrack.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAny.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreArchive.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreArchiveFactory.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreArchiveManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAtomicObject.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAtomicScalar.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAutoParamDataSource.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreAxisAlignedBox.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBillboard.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBillboardChain.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBillboardParticleRenderer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBillboardSet.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBitwise.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreBlendMode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreCamera.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreCodec.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreColourValue.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreCommon.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreConfigDialog.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreConfigFile.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreConfigOptionMap.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreController.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreControllerManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreConvexBody.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreCustomCompositionPass.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDataStream.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDefaultHardwareBufferManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDeflate.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDepthBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDistanceLodStrategy.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDualQuaternion.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDynLib.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDynLibManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreEdgeListBuilder.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreEntity.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreErrorDialog.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreException.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreExternalTextureSource.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreExternalTextureSourceManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFactoryObj.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFastArray.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFileSystem.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFileSystemLayer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFrameListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFrameStats.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFrustum.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreGpuProgram.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreGpuProgramManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreGpuProgramParams.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreGpuProgramUsage.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareBufferManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareCounterBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareIndexBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareOcclusionQuery.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwarePixelBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareUniformBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHardwareVertexBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHeaderPrefix.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHeaderSuffix.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHighLevelGpuProgram.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHighLevelGpuProgramManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHlms.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHlmsCommon.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreHlmsManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreId.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreIdString.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreImage.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreImageCodec.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceBatch.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceBatchHW.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceBatchHW_VTF.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceBatchShader.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceBatchVTF.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstancedEntity.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstanceManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreIteratorRange.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreIteratorWrapper.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreIteratorWrappers.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreKeyFrame.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLight.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLodListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLodStrategy.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLodStrategyManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLog.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLogManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreManualObject.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMaterial.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMaterialManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMaterialSerializer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMath.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMatrix3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMatrix4.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryAllocatedObject.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryAllocatorConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryNedAlloc.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryNedPooling.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryStdAlloc.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemorySTLAllocator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryTrackAlloc.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMemoryTracker.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMesh.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMeshFileFormat.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMeshManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMeshSerializer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMeshSerializerImpl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMovableObject.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMovablePlane.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreNameGenerator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreNode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreNumerics.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreOldBone.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreOldNode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreOldSkeletonInstance.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreOldSkeletonManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreOptimisedUtil.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticle.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleAffector.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleAffectorFactory.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleEmitter.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleEmitterCommands.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleEmitterFactory.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleIterator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleSystem.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleSystemManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreParticleSystemRenderer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePass.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePatchMesh.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePatchSurface.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePixelBox.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePixelCountLodStrategy.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePixelFormat.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePixelFormatDescriptions.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePlane.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePlaneBoundedVolume.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePlatform.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePlatformInformation.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePlugin.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePolygon.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePose.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePredefinedControllers.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePrefabFactory.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgrePrerequisites.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreProfiler.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreQuaternion.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRadixSort.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRawPtr.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRay.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRectangle2D.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderable.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderObjectListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderOperation.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderQueue.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderQueueInvocation.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderQueueListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderQueueSortingGrouping.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderSystem.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderSystemCapabilities.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderSystemCapabilitiesManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderTarget.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderTargetListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderTexture.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderToVertexBuffer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRenderWindow.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreResource.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreResourceBackgroundQueue.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreResourceGroupManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreResourceManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRibbonTrail.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRoot.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreRotationalSpline.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSceneManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSceneManagerEnumerator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSceneNode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSceneQuery.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreScriptCompiler.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreScriptLexer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreScriptLoader.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreScriptParser.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreScriptTranslator.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSearchOps.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSerializer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowCameraSetup.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowCameraSetupFocused.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowCameraSetupPSSM.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowTextureManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreShadowVolumeExtrudeProgram.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSharedPtr.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSimpleRenderable.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSimpleSpline.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSingleton.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSkeleton.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSkeletonFileFormat.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSkeletonSerializer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSmallVector.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSphere.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStableHeaders.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStaticFaceGroup.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStaticGeometry.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStdHeaders.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStreamSerialiser.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreString.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStringConverter.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStringInterface.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreStringVector.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSubEntity.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreSubMesh.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTagPoint.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTangentSpaceCalc.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTechnique.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTexture.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTextureManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTextureUnitState.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreTimer.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreUserObjectBindings.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreUTFString.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVector2.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVector3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVector4.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVertexBoneAssignment.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVertexIndexData.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreViewport.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreVisibilityFlags.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreWindowEventUtilities.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreWireBoundingBox.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreWorkQueue.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreInstancedEntity.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLight.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreLodStrategyPrivate.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreMovableObject.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreBone.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonAnimation.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonAnimationDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonAnimManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonInstance.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreSkeletonTrack.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Animation" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Animation/OgreBone.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorChannel.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorCommon.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorManager2.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorNode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorNodeDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorShadowNode.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorShadowNodeDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorWorkspace.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorWorkspaceDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreCompositorWorkspaceListener.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/OgreTextureDefinition.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/OgreCompositorPass.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/OgreCompositorPassDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/OgreCompositorPassProvider.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassClear" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassClear/OgreCompositorPassClear.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassClear" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassClear/OgreCompositorPassClearDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassQuad" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassQuad/OgreCompositorPassQuad.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassQuad" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassQuad/OgreCompositorPassQuadDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassScene" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassScene/OgreCompositorPassScene.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassScene" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassScene/OgreCompositorPassSceneDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassStencil" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassStencil/OgreCompositorPassStencil.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Compositor/Pass/PassStencil" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Compositor/Pass/PassStencil/OgreCompositorPassStencilDef.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Hash" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Hash/MurmurHash3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayAabb.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayMatrix4.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayMatrixAf4x3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayQuaternion.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArraySphere.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreArrayVector3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreBoneArrayMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreBoneMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreBoneTransform.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreBooleanMask.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreKfTransform.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreKfTransformArrayMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreMathlib.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreNodeMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreObjectData.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreObjectMemoryManager.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/OgreTransform.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Simple" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Simple/OgreAabb.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Simple/C" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Simple/C/OgreAabb.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Simple/C" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Simple/C/OgreAabb.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/include/OgreBuildSettings.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/src/OgreImageResampler.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/src/OgrePixelConversions.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/src/OgreSIMDHelper.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayAabb.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayMatrix4.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayMatrixAf4x3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayQuaternion.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArraySphere.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayVector3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreBooleanMask.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreMathlibSSE2.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/sse_mathfun.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayAabb.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayMatrix4.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayMatrixAf4x3.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayQuaternion.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArraySphere.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreArrayVector3.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreBooleanMask.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/SSE2/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/SSE2/Single/OgreMathlibSSE2.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/neon_mathfun.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayAabb.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayMatrix4.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayMatrixAf4x3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayQuaternion.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArraySphere.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayVector3.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreBooleanMask.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreMathlibNEON.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayAabb.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayMatrix4.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayMatrixAf4x3.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayQuaternion.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArraySphere.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreArrayVector3.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreBooleanMask.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Math/Array/NEON/Single" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Math/Array/NEON/Single/OgreMathlibNEON.inl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreBarrier.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreLightweightMutex.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadDefines.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadHeaders.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreads.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreDefaultWorkQueue.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreUniformScalableTask.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreFreeImageCodec.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreDDSCodec.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OgreZip.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/OSX" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OSX/macUtils.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OSX/OgreConfigDialogImp.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OSX/OgreErrorDialogImp.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/OSX/OgreTimerImp.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreBarrier.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreLightweightMutex.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadDefines.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadHeaders.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreads.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreUniformScalableTask.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
endif()

