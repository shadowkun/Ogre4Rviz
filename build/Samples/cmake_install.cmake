# Install script for directory: /Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/ExampleApplication.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/ExampleFrameListener.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/ExampleLoadingBar.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/InputContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/OgreStaticPluginLoader.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/Sample.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/SampleContext.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/SamplePlugin.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/SdkCameraMan.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/SdkSample.h"
    "/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/Samples/Common/include/SdkTrays.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/ApiUsage/Lights/ShadowsV2/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/AtomicCounters/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/BezierPatch/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/CameraTrack/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Character/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Compositor/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Compute/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/DualQuaternion/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/DynTex/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/FacialAnimation/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Grass/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Lighting/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/MeshLod/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/NewInstancing/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/OceanDemo/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/ParticleFX/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/PNTrianglesTessellation/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/ShaderSystemTexturedFog/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/ShaderSystemMultiLight/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/SkeletalAnimation/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/SkyBox/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/SkyDome/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/SkyPlane/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Smoke/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/SphereMapping/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/EndlessWorld/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Tessellation/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Hair/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Island/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/TerrainTessellation/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/TextureFX/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/TextureArray/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Transparency/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeTex/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeCSG/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/VolumeTerrain/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Water/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/CelShading/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/CubeMapping/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Dot3Bump/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Fresnel/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Isosurf/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/ParticleGS/cmake_install.cmake")
  include("/Users/yankunzhen/Downloads/ogre21/sinbad-ogre/build/Samples/Browser/cmake_install.cmake")

endif()

