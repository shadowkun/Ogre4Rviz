/*
-----------------------------------------------------------------------------
This source file is part of OGRE
    (Object-oriented Graphics Rendering Engine)
For the latest info, see http://www.ogre3d.org/

Copyright (c) 2000-2014 Torus Knot Software Ltd

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
-----------------------------------------------------------------------------
*/


#include "HlmsCmd.h"

#include "OgreAxisAlignedBox.h"
#include "OgreSharedPtr.h"
#include "Compositor/OgreCompositorManager2.h"
#include "Compositor/OgreCompositorShadowNodeDef.h"
#include "Compositor/OgreCompositorWorkspace.h"
#include "Compositor/OgreCompositorShadowNode.h"
#include "Compositor/Pass/PassClear/OgreCompositorPassClearDef.h"
#include "Compositor/Pass/PassScene/OgreCompositorPassSceneDef.h"
#include "OgreRoot.h"
#include "OgreConfigFile.h"
#include "OgreRenderWindow.h"
#include "OgreWindowEventUtilities.h"
#include "OgreCamera.h"

#include "OgreStringVector.h"
#include "OgreHlms.h"
#include "OgreArchiveManager.h"
#include "OgreEntity.h"

#include <iostream>


using namespace std;

//using namespace Ogre;

int main( int numargs, char** args )
{
    /*if (numargs < 2)
    {
        help();
        return -1;
    }*/

    int retCode = 0;

    HlmsCmd hlmsCmd( numargs, args );
    try
    {
        hlmsCmd.go();
    }
    catch( Ogre::Exception& e )
    {
        std::cerr << "Exception caught: " << e.getFullDescription().c_str() << std::endl;
        retCode = 1;
    }

    /*Archive *archive = ArchiveManager::getSingletonPtr()->load(
                "E:/Projects/SDK/Ogre2-Hlms/Samples/Media/Hlms/PBS/GLSL",
                "FileSystem", true );
    Hlms hlms( archive );*/
    /*hlms.calculateHashFor();
    hlms.getMaterial( 0, 0, 0, false );*/

    return retCode;

}

//-------------------------------------------------------------------------------------
HlmsCmd::HlmsCmd( int numargs, char** args )
    : mRoot(0)
    , mCamera(0)
    , mSceneMgr(0)
    , mWindow(0)
    , mResourcesCfg(Ogre::BLANKSTRING)
    , mPluginsCfg(Ogre::BLANKSTRING)
{
    Ogre::UnaryOptionList unOptList;
    Ogre::BinaryOptionList binOptList;

    binOptList["-l"] = "";
    binOptList["-g"] = "";

    //int startIdx = findCommandLineOpts( numargs, args, unOptList, binOptList );
    parseOpts( unOptList, binOptList );
}
//-------------------------------------------------------------------------------------
HlmsCmd::~HlmsCmd(void)
{
    delete mRoot;
}
//-------------------------------------------------------------------------------------
void HlmsCmd::help(void)
{
    // Print help message
    /*cout << endl << "OgreHlms: Preprocesses Hlms files." << endl;
    cout << "Provided for OGRE by Matias Goldberg 2014" << endl << endl;
    cout << "Usage: OgreHlms [opts] sourcefile [destfile] " << endl;*/

    cout << endl;
}
//-------------------------------------------------------------------------------------
void HlmsCmd::parseOpts( Ogre::UnaryOptionList& unOpts, Ogre::BinaryOptionList& binOpts )
{
    mOpts.language       = "glsl";
    mOpts.generator      = "pbs";

    Ogre::BinaryOptionList::iterator bi = binOpts.find("-l");
    if( !bi->second.empty() )
        mOpts.language = bi->second;

    bi = binOpts.find("-g");
    if( !bi->second.empty() )
        mOpts.generator = bi->second;
}
//-------------------------------------------------------------------------------------
bool HlmsCmd::configure(void)
{
    bool retVal = false;
    if( mOpts.language == "glsl" )
    {
        Ogre::RenderSystem *rs = mRoot->getRenderSystemByName("OpenGL 3+ Rendering Subsystem (ALPHA)");
        //rs->setConfigOption( "Colour Depth", "32" );
        rs->setConfigOption( "Display Frequency", "N/A" );
        rs->setConfigOption( "FSAA", "0" );
        rs->setConfigOption( "Fixed Pipeline Enabled", "No" );
        rs->setConfigOption( "Full Screen", "No" );
        rs->setConfigOption( "VSync", "No" );
        rs->setConfigOption( "Video Mode", "640 x 480" );
        rs->setConfigOption( "sRGB Gamma Conversion", "Yes" );
        mRoot->setRenderSystem( rs );
        retVal = true;
    }
    else if( mRoot->showConfigDialog() )
    {
        retVal = true;
    }

    if( retVal )
        mWindow = mRoot->initialise(true, "Hlms Dummy Render Window");

    return retVal;
}
//-------------------------------------------------------------------------------------
void HlmsCmd::chooseSceneManager(void)
{
#if OGRE_DEBUG_MODE
    const size_t numThreads = 1;
    Ogre::InstancingTheadedCullingMethod threadedCullingMethod = Ogre::INSTANCING_CULLING_SINGLETHREAD;
#else
    const size_t numThreads = std::max<int>(1, Ogre::PlatformInformation::getNumLogicalCores());
    Ogre::InstancingTheadedCullingMethod threadedCullingMethod = Ogre::INSTANCING_CULLING_SINGLETHREAD;
    if( numThreads > 1 )
        threadedCullingMethod = Ogre::INSTANCING_CULLING_THREADED;
#endif
    mSceneMgr = Ogre::Root::getSingleton().createSceneManager( Ogre::ST_GENERIC, numThreads,
                                                               threadedCullingMethod);
}
//-------------------------------------------------------------------------------------
void HlmsCmd::createCamera(void)
{
    // Create the camera
    mCamera = mSceneMgr->createCamera( "PlayerCam" );
}
//-------------------------------------------------------------------------------------
void HlmsCmd::createScene(void)
{
    Ogre::Light *light = mSceneMgr->createLight();
    mSceneMgr->getRootSceneNode()->createChildSceneNode()->attachObject( light );
    light->setType( Ogre::Light::LT_DIRECTIONAL );

    for( size_t i=0; i<4; ++i )
    {
        light = mSceneMgr->createLight();
        mSceneMgr->getRootSceneNode()->createChildSceneNode()->attachObject( light );
        light->setType( Ogre::Light::LT_SPOTLIGHT );
    }

    Ogre::Entity *entity = mSceneMgr->createEntity( "penguin.mesh" );
    Ogre::Archive *archive = Ogre::ArchiveManager::getSingletonPtr()->load(
                    "/home/matias/Ogre2-Hlms/Samples/Media/Hlms/PBS/GLSL",
                    "FileSystem", true );
    Ogre::Hlms hlms( archive );
    Ogre::HlmsParamVec params;
    params.insert( /*std::lower_bound( params.begin(), params.end(), )*/params.begin(),
                   std::pair<Ogre::IdString, Ogre::String>( "envprobe_map", "example.dds" ) );
    entity->getSubEntity(0)->setHlms( &hlms, params );

    mSceneMgr->updateSceneGraph();

    Ogre::CompositorShadowNode *shadowNode = mWorkspace->findShadowNode( "HlmsCmd ShadowNode" );
    if( shadowNode )
        shadowNode->_update( mCamera, mCamera, mSceneMgr );

    Ogre::HlmsCache passCache = hlms.preparePassHash( shadowNode, false, false, mSceneMgr );
    const Ogre::HlmsCache *finalCache = hlms.getMaterial( passCache, entity->getSubEntity(0), entity, false );

    if( !finalCache->vertexShader.isNull() )
    {
        const Ogre::String &source = finalCache->vertexShader->getSource();
        std::ofstream outFile( "Output_vs.glsl", std::ios::out | std::ios::binary );
        outFile.write( &source[0], source.size() );
    }
    if( !finalCache->geometryShader.isNull() )
    {
        const Ogre::String &source = finalCache->geometryShader->getSource();
        std::ofstream outFile( "Output_gs.glsl", std::ios::out | std::ios::binary );
        outFile.write( &source[0], source.size() );
    }
    if( !finalCache->tesselationHullShader.isNull() )
    {
        const Ogre::String &source = finalCache->tesselationHullShader->getSource();
        std::ofstream outFile( "Output_hs.glsl", std::ios::out | std::ios::binary );
        outFile.write( &source[0], source.size() );
    }
    if( !finalCache->tesselationDomainShader.isNull() )
    {
        const Ogre::String &source = finalCache->tesselationDomainShader->getSource();
        std::ofstream outFile( "Output_ds.glsl", std::ios::out | std::ios::binary );
        outFile.write( &source[0], source.size() );
    }
    if( !finalCache->pixelShader.isNull() )
    {
        const Ogre::String &source = finalCache->pixelShader->getSource();
        std::ofstream outFile( "Output_ps.glsl", std::ios::out | std::ios::binary );
        outFile.write( &source[0], source.size() );
    }
}
//-------------------------------------------------------------------------------------
void HlmsCmd::destroyScene(void)
{
}
//-------------------------------------------------------------------------------------
void HlmsCmd::createCompositor(void)
{
    Ogre::CompositorManager2* compositorManager = mRoot->getCompositorManager2();

    //Create a shadow node
    Ogre::CompositorShadowNodeDef *shadowNode = compositorManager->addShadowNodeDefinition(
                                                                        "HlmsCmd ShadowNode" );
    shadowNode->setNumShadowTextureDefinitions( 3 + 4 );
    shadowNode->setDefaultTechnique( Ogre::SHADOWMAP_PSSM );

    size_t numSplits = 3;
    for( size_t i=0; i<numSplits; ++i )
    {
        Ogre::ShadowTextureDefinition *td = shadowNode->addShadowTextureDefinition( 0, i,
                                             Ogre::StringConverter::toString(i), false );
        td->width           = 512;
        td->height          = 512;
        td->widthFactor     = 1.0f;
        td->heightFactor    = 1.0f;
        td->formatList.push_back( Ogre::PF_FLOAT32_R );
        td->depthBufferId   = 2;
        td->numSplits       = numSplits;
    }

    shadowNode->setDefaultTechnique( Ogre::SHADOWMAP_FOCUSED );
    size_t numLights = 4;
    for( size_t i=numSplits; i<numSplits+numLights; ++i )
    {
        Ogre::ShadowTextureDefinition *td = shadowNode->addShadowTextureDefinition( i, 0,
                                             Ogre::StringConverter::toString(i), false );
        td->width           = 512;
        td->height          = 512;
        td->widthFactor     = 1.0f;
        td->heightFactor    = 1.0f;
        td->formatList.push_back( Ogre::PF_FLOAT32_R );
        td->depthBufferId   = 2;
    }

    shadowNode->setNumTargetPass( numSplits+numLights );
    for( size_t i=0; i<numSplits+numLights; ++i )
    {
        Ogre::CompositorTargetDef *targetDef = shadowNode->addTargetPass( Ogre::StringConverter::toString(i) );
        targetDef->setNumPasses( 2 );
        {
            {
                Ogre::CompositorPassClearDef *passClear = static_cast<Ogre::CompositorPassClearDef*>
                                                        ( targetDef->addPass( Ogre::PASS_CLEAR ) );
                passClear->mColourValue = Ogre::ColourValue::White;
            }
            {
                Ogre::CompositorPassSceneDef *passScene = static_cast<Ogre::CompositorPassSceneDef*>
                                                        ( targetDef->addPass( Ogre::PASS_SCENE ) );
                passScene->mIncludeOverlays = false;
                passScene->mShadowMapIdx = i;
            }
        }
    }

    const Ogre::IdString workspaceName = "Scene Workspace";
    compositorManager->createBasicWorkspaceDef( workspaceName, Ogre::ColourValue( 0.7f, 0.3f, 0.1f ),
                                                "HlmsCmd ShadowNode" /*IdString()*/ );
    mWorkspace = compositorManager->addWorkspace( mSceneMgr, mWindow, mCamera, workspaceName, true );
}
//-------------------------------------------------------------------------------------
void HlmsCmd::setupResources(void)
{
    // Load resource paths from config file
    Ogre::ConfigFile cf;
    cf.load(mResourcesCfg);

    // Go through all sections & settings in the file
    Ogre::ConfigFile::SectionIterator seci = cf.getSectionIterator();

    Ogre::String secName, typeName, archName;
    while (seci.hasMoreElements())
    {
        secName = seci.peekNextKey();
        Ogre::ConfigFile::SettingsMultiMap *settings = seci.getNext();
        Ogre::ConfigFile::SettingsMultiMap::iterator i;
        for (i = settings->begin(); i != settings->end(); ++i)
        {
            typeName = i->first;
            archName = i->second;
            Ogre::ResourceGroupManager::getSingleton().addResourceLocation(
                archName, typeName, secName);
        }
    }

    const Ogre::ResourceGroupManager::LocationList genLocs =
            Ogre::ResourceGroupManager::getSingleton().getResourceLocationList("General");
    archName = genLocs.front()->archive->getName();
#if OGRE_PLATFORM == OGRE_PLATFORM_APPLE
    //archName = Ogre::macBundlePath() + "/Contents/Resources/Media";
    char path[1024];
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    assert(mainBundle);
    
    CFURLRef mainBundleURL = CFBundleCopyBundleURL(mainBundle);
    assert(mainBundleURL);
    
    CFStringRef cfStringRef = CFURLCopyFileSystemPath( mainBundleURL, kCFURLPOSIXPathStyle);
    assert(cfStringRef);
    
    CFStringGetFileSystemRepresentation(cfStringRef, path, 1024);
    
    CFRelease(mainBundleURL);
    CFRelease(cfStringRef);
    archName = path;
#elif OGRE_PLATFORM == OGRE_PLATFORM_APPLE_IOS
    archName = Ogre::macBundlePath() + "/Media";
#else
    archName = Ogre::StringUtil::replaceAll(archName, "Media/../../Tests/Media", "");
    archName = Ogre::StringUtil::replaceAll(archName, "media/../../Tests/Media", "");
#endif
    typeName    = "FileSystem";
    secName     = "Popular";
    Ogre::ResourceGroupManager::getSingleton().addResourceLocation( archName + "/materials/programs/GLSL150",
                                                                    typeName, secName );
    Ogre::ResourceGroupManager::getSingleton().addResourceLocation( archName + "/materials/programs/GLSL400",
                                                                    typeName, secName );
}
//-------------------------------------------------------------------------------------
void HlmsCmd::createResourceListener(void)
{
}
//-------------------------------------------------------------------------------------
void HlmsCmd::loadResources(void)
{
    Ogre::ResourceGroupManager::getSingleton().initialiseAllResourceGroups();
}
//-------------------------------------------------------------------------------------
void HlmsCmd::go(void)
{
#if OGRE_DEBUG_MODE
    mResourcesCfg = "resources_d.cfg";
    mPluginsCfg = "plugins_d.cfg";
#else
    mResourcesCfg = "resources.cfg";
    mPluginsCfg = "plugins.cfg";
#endif

    if (!setup())
        return;


    mRoot->getRenderSystem()->_initRenderTargets();
    mRoot->clearEventTimes();

    bool bContinue = true;

    Ogre::WindowEventUtilities::messagePump();
    bContinue = mRoot->renderOneFrame();
    if( bContinue && !mRoot->endRenderingQueued() )
    {
        // Create the scene
        createScene();
        Ogre::WindowEventUtilities::messagePump();
        bContinue = mRoot->renderOneFrame();
    }

    // clean up
    destroyScene();
}
//-------------------------------------------------------------------------------------
bool HlmsCmd::setup(void)
{
    mRoot = new Ogre::Root(mPluginsCfg);

    setupResources();

    bool carryOn = configure();
    if (!carryOn) return false;

    chooseSceneManager();
    createCamera();
    createCompositor();

    // Create any resource listeners (for loading screens)
    createResourceListener();
    // Load resources
    loadResources();

    return true;
};
//-------------------------------------------------------------------------------------
