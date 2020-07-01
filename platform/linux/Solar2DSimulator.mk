##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Solar2DSimulator
ConfigurationName      :=Debug
WorkspacePath          :=/home/danny/solar2d/platform/linux
ProjectPath            :=/home/danny/solar2d/platform/linux
IntermediateDirectory  :=./Simulator
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Danny
Date                   :=01/07/20
CodeLitePath           :=/home/danny/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(ProjectName)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)Rtt_LUA_COMPILER $(PreprocessorSwitch)Rtt_SIMULATOR $(PreprocessorSwitch)LUA_DL_DLOPEN $(PreprocessorSwitch)wxUSE_MEDIACTRL=1 $(PreprocessorSwitch)wxUSE_WEBVIEW=1 $(PreprocessorSwitch)__WXGTK__ $(PreprocessorSwitch)HAVE_SSIZE_T $(PreprocessorSwitch)wxUSE_XTEST $(PreprocessorSwitch)wxHAS_INOTIFY $(PreprocessorSwitch)wxUSE_SELECT_DISPATCHER $(PreprocessorSwitch)wxUSE_LIBMSPACK $(PreprocessorSwitch)WXWIN_COMPATIBILITY_3_0 $(PreprocessorSwitch)wxUSE_TASKBARBUTTON $(PreprocessorSwitch)wxUSE_DBGHELP $(PreprocessorSwitch)wxUSE_WINRT $(PreprocessorSwitch)wxUSE_PRIVATE_FONTS $(PreprocessorSwitch)wxUSE_ACTIVITYINDICATOR $(PreprocessorSwitch)wxUSE_ADDREMOVECTRL $(PreprocessorSwitch)wxUSE_UNSAFE_WXSTRING_CONV $(PreprocessorSwitch)wxUSE_STD_CONTAINERS_COMPATIBLY $(PreprocessorSwitch)wxUSE_SECRETSTORE $(PreprocessorSwitch)wxUSE_GLCANVAS $(PreprocessorSwitch)_DEBUG $(PreprocessorSwitch)Rtt_LINUX_ENV $(PreprocessorSwitch)Rtt_EXPORT= $(PreprocessorSwitch)FT2_BUILD_LIBRARY $(PreprocessorSwitch)ALMIXER_COMPILE_WITHOUT_SDL $(PreprocessorSwitch)SOUND_SUPPORTS_WAV $(PreprocessorSwitch)SOUND_SUPPORTS_MPG123 $(PreprocessorSwitch)SOUND_SUPPORTS_OGG $(PreprocessorSwitch)LINUX_LIB $(PreprocessorSwitch)OPT_GENERIC $(PreprocessorSwitch)HAVE_STRERROR $(PreprocessorSwitch)NO_REAL $(PreprocessorSwitch)ENABLE_ALMIXER_THREADS 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Solar2DSimulator.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -s -export-dynamic ./CryptoPP/libcryptopp.a ./curl-7.61.0/libcurl.a ./openssl-1.0.2o/libssl.a ./openssl-1.0.2o/libcrypto.a ./wx/lib/libwx_gtk3u-3.1.a ./wx/lib/libwx_gtk3u_gl-3.1.a ./wx/lib/libwxtiff-3.1.a ./wx/lib/libwxregexu-3.1.a -lGL -lopenal -lgdk-3 -lpangocairo-1.0 -lgthread-2.0 -pthread -lX11 -lXxf86vm -lSM -lgtk-3 -latk-1.0 -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lXtst -lpangoft2-1.0 -lpango-1.0 -lfontconfig -lfreetype -lpng -lz -lexpat -ljpeg -ldl -lm -lwebkit2gtk-4.0 -ljavascriptcoregtk-4.0 -lgstreamer-1.0 -lgstvideo-1.0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../../external/lua-5.1.3/src $(IncludeSwitch)../../librtt $(IncludeSwitch)../ $(IncludeSwitch)../../external/rsa $(IncludeSwitch)../../plugins/shared $(IncludeSwitch)../../librtt/Corona $(IncludeSwitch)../../external/Box2D $(IncludeSwitch)../../external/ALmixer $(IncludeSwitch)../../external/ALmixer/Isolated $(IncludeSwitch)../../external/openal-soft-1.12.854/include/AL $(IncludeSwitch)../../external/LuaHashMap $(IncludeSwitch)../../external/b2Separator-cpp $(IncludeSwitch)../../external\luafilesystem\src $(IncludeSwitch)../../external\opengl $(IncludeSwitch)../shared $(IncludeSwitch)../../external/smoothpolygon $(IncludeSwitch)../../external/freetype-2.9/include $(IncludeSwitch)../../external/ALmixer $(IncludeSwitch)../../external/ALmixer/Isolated $(IncludeSwitch)../../external/mpg123-1.13.1/src/libmpg123 $(IncludeSwitch)../../external/luafilesystem/src $(IncludeSwitch)../../external/tremor/Tremor $(IncludeSwitch)../../modules/simulator $(IncludeSwitch)../../librtt/Core $(IncludeSwitch)./curl-7.61.0/include $(IncludeSwitch)./wx/include $(IncludeSwitch)../android $(IncludeSwitch)../../external/hmac 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS := -std=c++11 -O0 -g3 -std=c++11 -Wfatal-errors -Wno-narrowing $(Preprocessors)
CFLAGS   :=  -O0 -g3 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
-j8:=
Objects0=$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_timer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_easing.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_init.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_slider.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_ios.cpp$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_tp.c$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_url.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_runtime.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_socket.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_widget_progressView.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_launchpad.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_Freetype.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(ObjectSuffix) 

Objects2=$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(ObjectSuffix) $(IntermediateDirectory)/NetworkLibrary.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_dkjson.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(ObjectSuffix) $(IntermediateDirectory)/lua_loader_callback.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_shell_default_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(ObjectSuffix) 

Objects3=$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_stepper.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_composer_scene.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_loader_ccdata.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(ObjectSuffix) $(IntermediateDirectory)/lua_webPackageApp.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_ltn12.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(ObjectSuffix) 

Objects4=$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxContext.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxData.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_composer.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_transition_v1.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxFont.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_tableview.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(ObjectSuffix) $(IntermediateDirectory)/lua_create_build_properties.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(ObjectSuffix) \
	

Objects5=$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_network_luaload.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(ObjectSuffix) 

Objects6=$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_widget_switch.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(ObjectSuffix) $(IntermediateDirectory)/lua_shell.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_searchField.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_socket_headers.c$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_ftp.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_mime.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_widget_spinner.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_smtp.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(ObjectSuffix) 

Objects7=$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_tabbar.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_re.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(ObjectSuffix) 

Objects8=$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(ObjectSuffix) $(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(ObjectSuffix) 

Objects9=$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/NetworkSupport.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_socket_ssl.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_http.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_button.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(ObjectSuffix) $(IntermediateDirectory)/lua_CoronaPrototype.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_scrollview.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(ObjectSuffix) 

Objects10=$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(ObjectSuffix) $(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(ObjectSuffix) 

Objects11=$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_json.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_CoronaProvider.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_transition.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_socket_mbox.c$(ObjectSuffix) $(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(ObjectSuffix) $(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) $(Objects3) $(Objects4) $(Objects5) $(Objects6) $(Objects7) $(Objects8) $(Objects9) $(Objects10) $(Objects11) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	@echo $(Objects2) >> $(ObjectsFileList)
	@echo $(Objects3) >> $(ObjectsFileList)
	@echo $(Objects4) >> $(ObjectsFileList)
	@echo $(Objects5) >> $(ObjectsFileList)
	@echo $(Objects6) >> $(ObjectsFileList)
	@echo $(Objects7) >> $(ObjectsFileList)
	@echo $(Objects8) >> $(ObjectsFileList)
	@echo $(Objects9) >> $(ObjectsFileList)
	@echo $(Objects10) >> $(ObjectsFileList)
	@echo $(Objects11) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

PostBuild:
	@echo Executing Post Build commands ...
	
	@echo Done

MakeIntermediateDirs:
	@test -d ./Simulator || $(MakeDirCommand) ./Simulator


$(IntermediateDirectory)/.d:
	@test -d ./Simulator || $(MakeDirCommand) ./Simulator

PreBuild:
	@echo Executing Pre Build commands ...
	make -f lua2cpp.mk
	@echo Done


##
## Objects
##
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2ChainShape.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/Shapes/b2ChainShape.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2PolygonShape.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/Shapes/b2PolygonShape.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndCircleContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ChainAndPolygonContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2Contact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2Contact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndCircleContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonAndCircleContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2DistanceJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2GearJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2GearJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MotorJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PrismaticJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RevoluteJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2RopeJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WeldJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2BroadPhase.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2BroadPhase.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2BroadPhase.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2BroadPhase.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2BroadPhase.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2BroadPhase.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2CollideEdge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2CollideEdge.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2CollideEdge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2CollideEdge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideEdge.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2CollideEdge.cpp

$(IntermediateDirectory)/lua_timer.cpp$(ObjectSuffix): lua/timer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_timer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_timer.cpp$(DependSuffix) -MM lua/timer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/timer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_timer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_timer.cpp$(PreprocessSuffix): lua/timer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_timer.cpp$(PreprocessSuffix) lua/timer.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibFacebook.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibFacebook.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibFacebook.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibFacebook.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFacebook.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibFacebook.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_String.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_String.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_String.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_String.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_String.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_String.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibFlurry.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibFlurry.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibFlurry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibFlurry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibFlurry.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibFlurry.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibGameNetwork.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibGameNetwork.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibGameNetwork.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibGameNetwork.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibGameNetwork.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibGameNetwork.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibInAppStore.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibInAppStore.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibInAppStore.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibInAppStore.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibInAppStore.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibInAppStore.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibNative.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibNative.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibNative.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibNative.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibNative.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibNative.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/optimize.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/optimize.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/optimize.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/optimize.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_optimize.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/optimize.c

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaResource.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaResource.cpp

$(IntermediateDirectory)/lua_easing.cpp$(ObjectSuffix): lua/easing.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_easing.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_easing.cpp$(DependSuffix) -MM lua/easing.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/easing.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_easing.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_easing.cpp$(PreprocessSuffix): lua/easing.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_easing.cpp$(PreprocessSuffix) lua/easing.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaTableIterator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaTableIterator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaTableIterator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaTableIterator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaTableIterator.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaTableIterator.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibOpenAL.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibOpenAL.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibOpenAL.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibOpenAL.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibOpenAL.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibOpenAL.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(ObjectSuffix): ../../librtt/Rtt_Matrix.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(DependSuffix) -MM ../../librtt/Rtt_Matrix.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Matrix.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(PreprocessSuffix): ../../librtt/Rtt_Matrix.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Matrix.cpp$(PreprocessSuffix) ../../librtt/Rtt_Matrix.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaProxy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaProxy.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaProxy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaProxy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxy.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaProxy.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaData.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaData.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(ObjectSuffix): ../../external/luasocket/src/timeout.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(DependSuffix) -MM ../../external/luasocket/src/timeout.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/timeout.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(PreprocessSuffix): ../../external/luasocket/src/timeout.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_timeout.c$(PreprocessSuffix) ../../external/luasocket/src/timeout.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformAudioPlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformAudioPlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformAudioPlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformAudioPlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioPlayer.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformAudioPlayer.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformAudioSessionManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformAudioSessionManager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformAudioSessionManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformAudioSessionManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioSessionManager.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformAudioSessionManager.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(ObjectSuffix): ../../external/luasocket/src/udp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(DependSuffix) -MM ../../external/luasocket/src/udp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/udp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(PreprocessSuffix): ../../external/luasocket/src/udp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_udp.c$(PreprocessSuffix) ../../external/luasocket/src/udp.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftfntfmt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftfntfmt.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftfntfmt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftfntfmt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftfntfmt.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftfntfmt.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformEventSound.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformEventSound.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformEventSound.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformEventSound.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformEventSound.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformEventSound.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformExitCallback.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformExitCallback.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformExitCallback.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformExitCallback.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformExitCallback.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformExitCallback.cpp

$(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(ObjectSuffix): ../shared/Rtt_WebAppPackager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(DependSuffix) -MM ../shared/Rtt_WebAppPackager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_WebAppPackager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(PreprocessSuffix): ../shared/Rtt_WebAppPackager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_WebAppPackager.cpp$(PreprocessSuffix) ../shared/Rtt_WebAppPackager.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaProxyVTable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaProxyVTable.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaProxyVTable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaProxyVTable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaProxyVTable.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaProxyVTable.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformNotifier.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformNotifier.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformNotifier.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformNotifier.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformNotifier.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformNotifier.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lstrlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lstrlib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lstrlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lstrlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstrlib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lstrlib.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformVideoPlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformVideoPlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformVideoPlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformVideoPlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoPlayer.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformVideoPlayer.cpp

$(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(ObjectSuffix): Rtt_LinuxVideoObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(DependSuffix) -MM Rtt_LinuxVideoObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxVideoObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(PreprocessSuffix): Rtt_LinuxVideoObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxVideoObject.cpp$(PreprocessSuffix) Rtt_LinuxVideoObject.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(ObjectSuffix): ../../librtt/Rtt_RenderingStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(DependSuffix) -MM ../../librtt/Rtt_RenderingStream.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_RenderingStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(PreprocessSuffix): ../../librtt/Rtt_RenderingStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_RenderingStream.cpp$(PreprocessSuffix) ../../librtt/Rtt_RenderingStream.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(ObjectSuffix): ../../librtt/Rtt_RuntimeDelegate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(DependSuffix) -MM ../../librtt/Rtt_RuntimeDelegate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_RuntimeDelegate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(PreprocessSuffix): ../../librtt/Rtt_RuntimeDelegate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegate.cpp$(PreprocessSuffix) ../../librtt/Rtt_RuntimeDelegate.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformFont.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformFont.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformFont.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformFont.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFont.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformFont.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(ObjectSuffix): ../../librtt/Rtt_SimpleCachedPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(DependSuffix) -MM ../../librtt/Rtt_SimpleCachedPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_SimpleCachedPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(PreprocessSuffix): ../../librtt/Rtt_SimpleCachedPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_SimpleCachedPath.cpp$(PreprocessSuffix) ../../librtt/Rtt_SimpleCachedPath.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(ObjectSuffix): ../../librtt/Rtt_TesselatorStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(DependSuffix) -MM ../../librtt/Rtt_TesselatorStream.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_TesselatorStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(PreprocessSuffix): ../../librtt/Rtt_TesselatorStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_TesselatorStream.cpp$(PreprocessSuffix) ../../librtt/Rtt_TesselatorStream.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(ObjectSuffix): ../../librtt/Rtt_Transform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(DependSuffix) -MM ../../librtt/Rtt_Transform.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Transform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(PreprocessSuffix): ../../librtt/Rtt_Transform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Transform.cpp$(PreprocessSuffix) ../../librtt/Rtt_Transform.cpp

$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(ObjectSuffix): ../../external/b2Separator-cpp/b2Separator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(DependSuffix) -MM ../../external/b2Separator-cpp/b2Separator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/b2Separator-cpp/b2Separator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(PreprocessSuffix): ../../external/b2Separator-cpp/b2Separator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_b2Separator-cpp_b2Separator.cpp$(PreprocessSuffix) ../../external/b2Separator-cpp/b2Separator.cpp

$(IntermediateDirectory)/lua_init.cpp$(ObjectSuffix): lua/init.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_init.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_init.cpp$(DependSuffix) -MM lua/init.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/init.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_init.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_init.cpp$(PreprocessSuffix): lua/init.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_init.cpp$(PreprocessSuffix) lua/init.cpp

$(IntermediateDirectory)/lua_widget_slider.cpp$(ObjectSuffix): lua/widget_slider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_slider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_slider.cpp$(DependSuffix) -MM lua/widget_slider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_slider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_slider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_slider.cpp$(PreprocessSuffix): lua/widget_slider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_slider.cpp$(PreprocessSuffix) lua/widget_slider.cpp

$(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(ObjectSuffix): lua/valid_build_settings_luaload.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(DependSuffix) -MM lua/valid_build_settings_luaload.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/valid_build_settings_luaload.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(PreprocessSuffix): lua/valid_build_settings_luaload.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_valid_build_settings_luaload.cpp$(PreprocessSuffix) lua/valid_build_settings_luaload.cpp

$(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(ObjectSuffix): Rtt_LinuxWebView.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(DependSuffix) -MM Rtt_LinuxWebView.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxWebView.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(PreprocessSuffix): Rtt_LinuxWebView.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxWebView.cpp$(PreprocessSuffix) Rtt_LinuxWebView.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_VertexCache.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_VertexCache.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_VertexCache.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_VertexCache.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_VertexCache.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_VertexCache.cpp

$(IntermediateDirectory)/lua_widget.cpp$(ObjectSuffix): lua/widget.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget.cpp$(DependSuffix) -MM lua/widget.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget.cpp$(PreprocessSuffix): lua/widget.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget.cpp$(PreprocessSuffix) lua/widget.cpp

$(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(ObjectSuffix): ../../external/smoothpolygon/SmoothPolygon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(DependSuffix) -MM ../../external/smoothpolygon/SmoothPolygon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/smoothpolygon/SmoothPolygon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(PreprocessSuffix): ../../external/smoothpolygon/SmoothPolygon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_smoothpolygon_SmoothPolygon.cpp$(PreprocessSuffix) ../../external/smoothpolygon/SmoothPolygon.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2FrictionJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResource.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResource.cpp

$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(ObjectSuffix): lua/widget_segmentedControl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(DependSuffix) -MM lua/widget_segmentedControl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_segmentedControl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(PreprocessSuffix): lua/widget_segmentedControl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_segmentedControl.cpp$(PreprocessSuffix) lua/widget_segmentedControl.cpp

$(IntermediateDirectory)/lua_widget_theme_android.cpp$(ObjectSuffix): lua/widget_theme_android.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android.cpp$(DependSuffix) -MM lua/widget_theme_android.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android.cpp$(PreprocessSuffix): lua/widget_theme_android.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android.cpp$(PreprocessSuffix) lua/widget_theme_android.cpp

$(IntermediateDirectory)/lua_widget_theme_ios.cpp$(ObjectSuffix): lua/widget_theme_ios.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_ios.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_ios.cpp$(DependSuffix) -MM lua/widget_theme_ios.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_ios.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_ios.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_ios.cpp$(PreprocessSuffix): lua/widget_theme_ios.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_ios.cpp$(PreprocessSuffix) lua/widget_theme_ios.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaContainer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaContainer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaContainer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaContainer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaContainer.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaContainer.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth_s32.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/synth_s32.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/synth_s32.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth_s32.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_s32.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/synth_s32.c

$(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(ObjectSuffix): Rtt_LinuxVideoProvider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(DependSuffix) -MM Rtt_LinuxVideoProvider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxVideoProvider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(PreprocessSuffix): Rtt_LinuxVideoProvider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxVideoProvider.cpp$(PreprocessSuffix) Rtt_LinuxVideoProvider.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lzio.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lzio.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lzio.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lzio.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lzio.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lzio.c

$(IntermediateDirectory)/lua_socket_tp.c$(ObjectSuffix): lua/socket/tp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_tp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_tp.c$(DependSuffix) -MM lua/socket/tp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/tp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_tp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_tp.c$(PreprocessSuffix): lua/socket/tp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_tp.c$(PreprocessSuffix) lua/socket/tp.c

$(IntermediateDirectory)/lua_socket_url.c$(ObjectSuffix): lua/socket/url.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_url.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_url.c$(DependSuffix) -MM lua/socket/url.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/url.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_url.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_url.c$(PreprocessSuffix): lua/socket/url.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_url.c$(PreprocessSuffix) lua/socket/url.c

$(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(ObjectSuffix): ../../external/ALmixer/luaal.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(DependSuffix) -MM ../../external/ALmixer/luaal.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/luaal.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(PreprocessSuffix): ../../external/ALmixer/luaal.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_luaal.c$(PreprocessSuffix) ../../external/ALmixer/luaal.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_BitmapPaint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_BitmapPaint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_BitmapPaint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_BitmapPaint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_BitmapPaint.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibMedia.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibMedia.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibMedia.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibMedia.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibMedia.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibMedia.cpp

$(IntermediateDirectory)/lua_runtime.cpp$(ObjectSuffix): lua/runtime.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_runtime.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_runtime.cpp$(DependSuffix) -MM lua/runtime.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/runtime.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_runtime.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_runtime.cpp$(PreprocessSuffix): lua/runtime.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_runtime.cpp$(PreprocessSuffix) lua/runtime.cpp

$(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(ObjectSuffix): lua/widget_theme_android_holo_light_sheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(DependSuffix) -MM lua/widget_theme_android_holo_light_sheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android_holo_light_sheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(PreprocessSuffix): lua/widget_theme_android_holo_light_sheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android_holo_light_sheet.cpp$(PreprocessSuffix) lua/widget_theme_android_holo_light_sheet.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_CameraPaint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_CameraPaint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_CameraPaint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_CameraPaint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CameraPaint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_CameraPaint.cpp

$(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(ObjectSuffix): Rtt_LinuxInputDeviceManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(DependSuffix) -MM Rtt_LinuxInputDeviceManager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxInputDeviceManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(PreprocessSuffix): Rtt_LinuxInputDeviceManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxInputDeviceManager.cpp$(PreprocessSuffix) Rtt_LinuxInputDeviceManager.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformImageProvider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformImageProvider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformImageProvider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformImageProvider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformImageProvider.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformImageProvider.cpp

$(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(ObjectSuffix): lua/widget_momentumScrolling.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(DependSuffix) -MM lua/widget_momentumScrolling.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_momentumScrolling.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(PreprocessSuffix): lua/widget_momentumScrolling.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_momentumScrolling.cpp$(PreprocessSuffix) lua/widget_momentumScrolling.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ClosedPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ClosedPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ClosedPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ClosedPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ClosedPath.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ClosedPath.cpp

$(IntermediateDirectory)/lua_socket_socket.c$(ObjectSuffix): lua/socket/socket.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_socket.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_socket.c$(DependSuffix) -MM lua/socket/socket.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/socket.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_socket.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_socket.c$(PreprocessSuffix): lua/socket/socket.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_socket.c$(PreprocessSuffix) lua/socket/socket.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_CompositeObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_CompositeObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_CompositeObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_CompositeObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositeObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_CompositeObject.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_Display.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_Display.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_Display.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_Display.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Display.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_Display.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibPhysics.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibPhysics.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibPhysics.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibPhysics.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibPhysics.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibPhysics.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_DisplayDefaults.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_DisplayDefaults.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_DisplayDefaults.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_DisplayDefaults.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayDefaults.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_DisplayDefaults.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_DisplayPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_DisplayPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_DisplayPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_DisplayPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayPath.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_DisplayPath.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(ObjectSuffix): ../../external/luasocket/src/io.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(DependSuffix) -MM ../../external/luasocket/src/io.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/io.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(PreprocessSuffix): ../../external/luasocket/src/io.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_io.c$(PreprocessSuffix) ../../external/luasocket/src/io.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_EmitterObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_EmitterObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_EmitterObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_EmitterObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmitterObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_EmitterObject.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ImageFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ImageFrame.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ImageFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ImageFrame.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageFrame.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ImageFrame.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ImageSheetPaintAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ImageSheetPaintAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ImageSheetPaintAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ImageSheetPaintAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaintAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ImageSheetPaintAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_OpenPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_OpenPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_OpenPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_OpenPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_OpenPath.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_OpenPath.cpp

$(IntermediateDirectory)/lua_widget_progressView.cpp$(ObjectSuffix): lua/widget_progressView.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_progressView.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_progressView.cpp$(DependSuffix) -MM lua/widget_progressView.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_progressView.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_progressView.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_progressView.cpp$(PreprocessSuffix): lua/widget_progressView.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_progressView.cpp$(PreprocessSuffix) lua/widget_progressView.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_PlatformBitmapTexture.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_PlatformBitmapTexture.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_PlatformBitmapTexture.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_PlatformBitmapTexture.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmapTexture.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_PlatformBitmapTexture.cpp

$(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(ObjectSuffix): ../../external/lsqlite3-7/lsqlite3.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(DependSuffix) -MM ../../external/lsqlite3-7/lsqlite3.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lsqlite3-7/lsqlite3.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(PreprocessSuffix): ../../external/lsqlite3-7/lsqlite3.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lsqlite3-7_lsqlite3.c$(PreprocessSuffix) ../../external/lsqlite3-7/lsqlite3.c

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaContext.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaContext.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaContext.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaContext.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaContext.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaContext.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_Scene.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_Scene.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_Scene.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_Scene.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Scene.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_Scene.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(ObjectSuffix): ../../librtt/Rtt_PhysicsContactListener.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(DependSuffix) -MM ../../librtt/Rtt_PhysicsContactListener.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PhysicsContactListener.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(PreprocessSuffix): ../../librtt/Rtt_PhysicsContactListener.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContactListener.cpp$(PreprocessSuffix) ../../librtt/Rtt_PhysicsContactListener.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderCache.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderCache.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderCache.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderCache.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCache.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderCache.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderComposite.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderComposite.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderComposite.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderComposite.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderComposite.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderComposite.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderCompositeAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderCompositeAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderCompositeAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderCompositeAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderCompositeAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderCompositeAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaAux.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaAux.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaAux.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaAux.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaAux.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaAux.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderInput.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderInput.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderInput.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderInput.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderInput.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderInput.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderName.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderName.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderName.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderName.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderName.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderName.cpp

$(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(ObjectSuffix): Rtt_LinuxCrypto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(DependSuffix) -MM Rtt_LinuxCrypto.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxCrypto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(PreprocessSuffix): Rtt_LinuxCrypto.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxCrypto.cpp$(PreprocessSuffix) Rtt_LinuxCrypto.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderData.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderData.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_StringHash.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_StringHash.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_StringHash.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_StringHash.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_StringHash.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_StringHash.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapterPolygon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapterPolygon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapterPolygon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapterPolygon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterPolygon.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapterPolygon.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapterRect.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapterRect.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapterRect.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapterRect.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRect.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapterRect.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapePath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapePath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapePath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapePath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapePath.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapePath.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/icy.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/icy.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/icy.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/icy.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/icy.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ImageSheetPaint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ImageSheetPaint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ImageSheetPaint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ImageSheetPaint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetPaint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ImageSheetPaint.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceBitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceBitmap.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceBitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceBitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmap.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceBitmap.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_StageObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_StageObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_StageObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_StageObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_StageObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_StageObject.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceBitmapAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceBitmapAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceBitmapAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceBitmapAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceBitmapAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceBitmapAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_EmbossedTextObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_EmbossedTextObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_EmbossedTextObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_EmbossedTextObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_EmbossedTextObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_EmbossedTextObject.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(ObjectSuffix): ../../librtt/Rtt_Resource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(DependSuffix) -MM ../../librtt/Rtt_Resource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Resource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(PreprocessSuffix): ../../librtt/Rtt_Resource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Resource.cpp$(PreprocessSuffix) ../../librtt/Rtt_Resource.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/parse.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/parse.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/parse.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/parse.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_parse.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/parse.c

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(ObjectSuffix): ../../librtt/Core/Rtt_Time.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(DependSuffix) -MM ../../librtt/Core/Rtt_Time.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Time.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(PreprocessSuffix): ../../librtt/Core/Rtt_Time.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Time.c$(PreprocessSuffix) ../../librtt/Core/Rtt_Time.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformFBConnect.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformFBConnect.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformFBConnect.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformFBConnect.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformFBConnect.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformFBConnect.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceExternalAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceExternalAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceExternalAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceExternalAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternalAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceExternalAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_SharedCount.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_SharedCount.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_SharedCount.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_SharedCount.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_SharedCount.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_SharedCount.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_Geometry.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_Geometry.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Geometry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_Geometry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Geometry.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_Geometry.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_OperationResult.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_OperationResult.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_OperationResult.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_OperationResult.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_OperationResult.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_OperationResult.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_PlatformInputDevice.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_PlatformInputDevice.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_PlatformInputDevice.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_PlatformInputDevice.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDevice.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_PlatformInputDevice.cpp

$(IntermediateDirectory)/lua_launchpad.cpp$(ObjectSuffix): lua/launchpad.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_launchpad.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_launchpad.cpp$(DependSuffix) -MM lua/launchpad.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/launchpad.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_launchpad.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_launchpad.cpp$(PreprocessSuffix): lua/launchpad.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_launchpad.cpp$(PreprocessSuffix) lua/launchpad.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputAxisDescriptor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputAxisDescriptor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputAxisDescriptor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputAxisDescriptor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisDescriptor.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputAxisDescriptor.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ContainerObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ContainerObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ContainerObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ContainerObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ContainerObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ContainerObject.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputDeviceDescriptor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputDeviceDescriptor.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputDeviceDescriptor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputDeviceDescriptor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceDescriptor.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputDeviceDescriptor.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_AutoResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_AutoResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_AutoResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_AutoResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_AutoResource.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_AutoResource.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_RefCount.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_RefCount.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_RefCount.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_RefCount.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_RefCount.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_RefCount.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_ReadOnlyInputDeviceCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_ReadOnlyInputDeviceCollection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_ReadOnlyInputDeviceCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_ReadOnlyInputDeviceCollection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputDeviceCollection.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_ReadOnlyInputDeviceCollection.cpp

$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_softLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_softLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_softLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_softLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_softLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_softLight_gl.cpp

$(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(ObjectSuffix): ../../modules/simulator/Rtt_LuaLibSimulator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(DependSuffix) -MM ../../modules/simulator/Rtt_LuaLibSimulator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/modules/simulator/Rtt_LuaLibSimulator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(PreprocessSuffix): ../../modules/simulator/Rtt_LuaLibSimulator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_modules_simulator_Rtt_LuaLibSimulator.cpp$(PreprocessSuffix) ../../modules/simulator/Rtt_LuaLibSimulator.cpp

$(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(ObjectSuffix): ../shared/Rtt_PlatformObjectWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(DependSuffix) -MM ../shared/Rtt_PlatformObjectWrapper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_PlatformObjectWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(PreprocessSuffix): ../shared/Rtt_PlatformObjectWrapper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_PlatformObjectWrapper.cpp$(PreprocessSuffix) ../shared/Rtt_PlatformObjectWrapper.cpp

$(IntermediateDirectory)/Rtt_Freetype.cpp$(ObjectSuffix): Rtt_Freetype.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_Freetype.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_Freetype.cpp$(DependSuffix) -MM Rtt_Freetype.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_Freetype.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_Freetype.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_Freetype.cpp$(PreprocessSuffix): Rtt_Freetype.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_Freetype.cpp$(PreprocessSuffix) Rtt_Freetype.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftbase.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftbase.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftbase.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftbase.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbase.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftbase.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftinit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftinit.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftinit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftinit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftinit.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftinit.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformAudioRecorder.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformAudioRecorder.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformAudioRecorder.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformAudioRecorder.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformAudioRecorder.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformAudioRecorder.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(ObjectSuffix): ../../external/freetype-2.9/src/bdf/bdf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(DependSuffix) -MM ../../external/freetype-2.9/src/bdf/bdf.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/bdf/bdf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(PreprocessSuffix): ../../external/freetype-2.9/src/bdf/bdf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_bdf_bdf.c$(PreprocessSuffix) ../../external/freetype-2.9/src/bdf/bdf.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(ObjectSuffix): ../../external/freetype-2.9/src/lzw/ftlzw.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(DependSuffix) -MM ../../external/freetype-2.9/src/lzw/ftlzw.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/lzw/ftlzw.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(PreprocessSuffix): ../../external/freetype-2.9/src/lzw/ftlzw.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_lzw_ftlzw.c$(PreprocessSuffix) ../../external/freetype-2.9/src/lzw/ftlzw.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorPolygon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorPolygon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorPolygon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorPolygon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorPolygon.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorPolygon.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(ObjectSuffix): ../../external/freetype-2.9/src/bzip2/ftbzip2.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(DependSuffix) -MM ../../external/freetype-2.9/src/bzip2/ftbzip2.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/bzip2/ftbzip2.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(PreprocessSuffix): ../../external/freetype-2.9/src/bzip2/ftbzip2.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_bzip2_ftbzip2.c$(PreprocessSuffix) ../../external/freetype-2.9/src/bzip2/ftbzip2.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(ObjectSuffix): ../../external/freetype-2.9/src/gzip/ftgzip.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(DependSuffix) -MM ../../external/freetype-2.9/src/gzip/ftgzip.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/gzip/ftgzip.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(PreprocessSuffix): ../../external/freetype-2.9/src/gzip/ftgzip.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_gzip_ftgzip.c$(PreprocessSuffix) ../../external/freetype-2.9/src/gzip/ftgzip.c

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(ObjectSuffix): ../../librtt/Corona/CoronaVersion.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(DependSuffix) -MM ../../librtt/Corona/CoronaVersion.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaVersion.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(PreprocessSuffix): ../../librtt/Corona/CoronaVersion.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaVersion.c$(PreprocessSuffix) ../../librtt/Corona/CoronaVersion.c

$(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(ObjectSuffix): lua/widget_theme_ios7_sheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(DependSuffix) -MM lua/widget_theme_ios7_sheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_ios7_sheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(PreprocessSuffix): lua/widget_theme_ios7_sheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_ios7_sheet.cpp$(PreprocessSuffix) lua/widget_theme_ios7_sheet.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_BitmapPaintAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_BitmapPaintAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_BitmapPaintAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_BitmapPaintAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapPaintAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_BitmapPaintAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Program.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Program.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Program.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Program.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Program.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Program.cpp

$(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(ObjectSuffix): lua/kernel_filter_contrast_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(DependSuffix) -MM lua/kernel_filter_contrast_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_contrast_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(PreprocessSuffix): lua/kernel_filter_contrast_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_contrast_gl.cpp$(PreprocessSuffix) lua/kernel_filter_contrast_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(ObjectSuffix): ../../external/freetype-2.9/src/raster/raster.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(DependSuffix) -MM ../../external/freetype-2.9/src/raster/raster.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/raster/raster.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(PreprocessSuffix): ../../external/freetype-2.9/src/raster/raster.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_raster_raster.c$(PreprocessSuffix) ../../external/freetype-2.9/src/raster/raster.c

$(IntermediateDirectory)/NetworkLibrary.cpp$(ObjectSuffix): NetworkLibrary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NetworkLibrary.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NetworkLibrary.cpp$(DependSuffix) -MM NetworkLibrary.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/NetworkLibrary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NetworkLibrary.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NetworkLibrary.cpp$(PreprocessSuffix): NetworkLibrary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NetworkLibrary.cpp$(PreprocessSuffix) NetworkLibrary.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(ObjectSuffix): ../../librtt/Rtt_ImageGroupObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(DependSuffix) -MM ../../librtt/Rtt_ImageGroupObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_ImageGroupObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(PreprocessSuffix): ../../librtt/Rtt_ImageGroupObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_ImageGroupObject.cpp$(PreprocessSuffix) ../../librtt/Rtt_ImageGroupObject.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputDeviceType.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputDeviceType.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputDeviceType.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputDeviceType.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceType.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputDeviceType.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(ObjectSuffix): ../../external/freetype-2.9/src/sfnt/sfnt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(DependSuffix) -MM ../../external/freetype-2.9/src/sfnt/sfnt.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/sfnt/sfnt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(PreprocessSuffix): ../../external/freetype-2.9/src/sfnt/sfnt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_sfnt_sfnt.c$(PreprocessSuffix) ../../external/freetype-2.9/src/sfnt/sfnt.c

$(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(ObjectSuffix): ../../external/tremor/Tremor/res012.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(DependSuffix) -MM ../../external/tremor/Tremor/res012.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/res012.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(PreprocessSuffix): ../../external/tremor/Tremor/res012.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_res012.c$(PreprocessSuffix) ../../external/tremor/Tremor/res012.c

$(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(ObjectSuffix): lua/kernel_filter_sepia_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(DependSuffix) -MM lua/kernel_filter_sepia_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_sepia_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(PreprocessSuffix): lua/kernel_filter_sepia_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_sepia_gl.cpp$(PreprocessSuffix) lua/kernel_filter_sepia_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_ReadOnlyInputAxisCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_ReadOnlyInputAxisCollection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_ReadOnlyInputAxisCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_ReadOnlyInputAxisCollection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_ReadOnlyInputAxisCollection.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_ReadOnlyInputAxisCollection.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(ObjectSuffix): ../../external/freetype-2.9/src/cid/type1cid.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(DependSuffix) -MM ../../external/freetype-2.9/src/cid/type1cid.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/cid/type1cid.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(PreprocessSuffix): ../../external/freetype-2.9/src/cid/type1cid.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_cid_type1cid.c$(PreprocessSuffix) ../../external/freetype-2.9/src/cid/type1cid.c

$(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(ObjectSuffix): lua/kernel_filter_bloom_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(DependSuffix) -MM lua/kernel_filter_bloom_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_bloom_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(PreprocessSuffix): lua/kernel_filter_bloom_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_bloom_gl.cpp$(PreprocessSuffix) lua/kernel_filter_bloom_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapterCircle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapterCircle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapterCircle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapterCircle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterCircle.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapterCircle.cpp

$(IntermediateDirectory)/lua_dkjson.cpp$(ObjectSuffix): lua/dkjson.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_dkjson.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_dkjson.cpp$(DependSuffix) -MM lua/dkjson.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/dkjson.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_dkjson.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_dkjson.cpp$(PreprocessSuffix): lua/dkjson.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_dkjson.cpp$(PreprocessSuffix) lua/dkjson.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(ObjectSuffix): ../../external/ALmixer/CircularQueue.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(DependSuffix) -MM ../../external/ALmixer/CircularQueue.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/CircularQueue.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(PreprocessSuffix): ../../external/ALmixer/CircularQueue.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_CircularQueue.c$(PreprocessSuffix) ../../external/ALmixer/CircularQueue.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lstring.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lstring.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lstring.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lstring.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstring.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lstring.c

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(ObjectSuffix): ../../external/ALmixer/Isolated/LGPL/mpg123.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/LGPL/mpg123.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/LGPL/mpg123.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/LGPL/mpg123.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_mpg123.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/LGPL/mpg123.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(ObjectSuffix): ../../librtt/Rtt_PhysicsJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(DependSuffix) -MM ../../librtt/Rtt_PhysicsJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PhysicsJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(PreprocessSuffix): ../../librtt/Rtt_PhysicsJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsJoint.cpp$(PreprocessSuffix) ../../librtt/Rtt_PhysicsJoint.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextObject.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(ObjectSuffix): ../../external/freetype-2.9/src/pcf/pcf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(DependSuffix) -MM ../../external/freetype-2.9/src/pcf/pcf.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/pcf/pcf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(PreprocessSuffix): ../../external/freetype-2.9/src/pcf/pcf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pcf_pcf.c$(PreprocessSuffix) ../../external/freetype-2.9/src/pcf/pcf.c

$(IntermediateDirectory)/lua_loader_callback.cpp$(ObjectSuffix): lua/loader_callback.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_loader_callback.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_loader_callback.cpp$(DependSuffix) -MM lua/loader_callback.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/loader_callback.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_loader_callback.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_loader_callback.cpp$(PreprocessSuffix): lua/loader_callback.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_loader_callback.cpp$(PreprocessSuffix) lua/loader_callback.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(ObjectSuffix): ../../external/ALmixer/Isolated/SimpleMutex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/SimpleMutex.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/SimpleMutex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/SimpleMutex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleMutex.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/SimpleMutex.c

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(ObjectSuffix): ../../external/ALmixer/Isolated/SimpleThreadPosix.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/SimpleThreadPosix.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/SimpleThreadPosix.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/SimpleThreadPosix.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SimpleThreadPosix.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/SimpleThreadPosix.c

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Geometry_Renderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Geometry_Renderer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Geometry_Renderer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Geometry_Renderer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Geometry_Renderer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Geometry_Renderer.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_ProgramFactory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_ProgramFactory.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_ProgramFactory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_ProgramFactory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ProgramFactory.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_ProgramFactory.cpp

$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(ObjectSuffix): lua/ValidateSettings_luaload.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(DependSuffix) -MM lua/ValidateSettings_luaload.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/ValidateSettings_luaload.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(PreprocessSuffix): lua/ValidateSettings_luaload.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_ValidateSettings_luaload.cpp$(PreprocessSuffix) lua/ValidateSettings_luaload.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformTimer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformTimer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformTimer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformTimer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformTimer.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformTimer.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformDisplayObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformDisplayObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformDisplayObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformDisplayObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformDisplayObject.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformDisplayObject.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformInAppStore.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformInAppStore.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformInAppStore.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformInAppStore.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformInAppStore.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformInAppStore.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(ObjectSuffix): ../../librtt/Rtt_KeyName.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(DependSuffix) -MM ../../librtt/Rtt_KeyName.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_KeyName.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(PreprocessSuffix): ../../librtt/Rtt_KeyName.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_KeyName.cpp$(PreprocessSuffix) ../../librtt/Rtt_KeyName.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderProxy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderProxy.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderProxy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderProxy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderProxy.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderProxy.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/compat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/compat.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/compat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/compat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_compat.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/compat.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_RectPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_RectPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_RectPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_RectPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectPath.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_RectPath.cpp

$(IntermediateDirectory)/lua_shell_default_gl.cpp$(ObjectSuffix): lua/shell_default_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_shell_default_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_shell_default_gl.cpp$(DependSuffix) -MM lua/shell_default_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/shell_default_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_shell_default_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_shell_default_gl.cpp$(PreprocessSuffix): lua/shell_default_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_shell_default_gl.cpp$(PreprocessSuffix) lua/shell_default_gl.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/layer1.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/layer1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer1.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/layer1.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2EdgeAndPolygonContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/tabinit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/tabinit.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/tabinit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/tabinit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_tabinit.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/tabinit.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(ObjectSuffix): ../../external/lua-5.1.3/src/linit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/linit.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/linit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/linit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_linit.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/linit.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(ObjectSuffix): ../../librtt/Rtt_PhysicsWorld.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(DependSuffix) -MM ../../librtt/Rtt_PhysicsWorld.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PhysicsWorld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(PreprocessSuffix): ../../librtt/Rtt_PhysicsWorld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsWorld.cpp$(PreprocessSuffix) ../../librtt/Rtt_PhysicsWorld.cpp

$(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(ObjectSuffix): lua/widget_theme_ios_sheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(DependSuffix) -MM lua/widget_theme_ios_sheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_ios_sheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(PreprocessSuffix): lua/widget_theme_ios_sheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_ios_sheet.cpp$(PreprocessSuffix) lua/widget_theme_ios_sheet.cpp

$(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(ObjectSuffix): lua/kernel_generator_lenticularHalo_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(DependSuffix) -MM lua/kernel_generator_lenticularHalo_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_lenticularHalo_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(PreprocessSuffix): lua/kernel_generator_lenticularHalo_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_lenticularHalo_gl.cpp$(PreprocessSuffix) lua/kernel_generator_lenticularHalo_gl.cpp

$(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(ObjectSuffix): lua/widget_pickerWheel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(DependSuffix) -MM lua/widget_pickerWheel.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_pickerWheel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(PreprocessSuffix): lua/widget_pickerWheel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_pickerWheel.cpp$(PreprocessSuffix) lua/widget_pickerWheel.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformReachability.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformReachability.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformReachability.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformReachability.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformReachability.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformReachability.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_HighPrecisionTime.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_HighPrecisionTime.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_HighPrecisionTime.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_HighPrecisionTime.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_HighPrecisionTime.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_HighPrecisionTime.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_WeakCount.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_WeakCount.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_WeakCount.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_WeakCount.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_WeakCount.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_WeakCount.cpp

$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(ObjectSuffix): lua/kernel_filter_blurVertical_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(DependSuffix) -MM lua/kernel_filter_blurVertical_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_blurVertical_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(PreprocessSuffix): lua/kernel_filter_blurVertical_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_blurVertical_gl.cpp$(PreprocessSuffix) lua/kernel_filter_blurVertical_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ImageSheetUserdata.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ImageSheetUserdata.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ImageSheetUserdata.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ImageSheetUserdata.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheetUserdata.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ImageSheetUserdata.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/synth.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/synth.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/synth.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/stringbuf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/stringbuf.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/stringbuf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/stringbuf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_stringbuf.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/stringbuf.c

$(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(ObjectSuffix): lua/kernel_filter_iris_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(DependSuffix) -MM lua/kernel_filter_iris_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_iris_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(PreprocessSuffix): lua/kernel_filter_iris_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_iris_gl.cpp$(PreprocessSuffix) lua/kernel_filter_iris_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformOpenALPlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformOpenALPlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformOpenALPlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformOpenALPlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformOpenALPlayer.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformOpenALPlayer.cpp

$(IntermediateDirectory)/lua_widget_stepper.cpp$(ObjectSuffix): lua/widget_stepper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_stepper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_stepper.cpp$(DependSuffix) -MM lua/widget_stepper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_stepper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_stepper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_stepper.cpp$(PreprocessSuffix): lua/widget_stepper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_stepper.cpp$(PreprocessSuffix) lua/widget_stepper.cpp

$(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(ObjectSuffix): lua/kernel_filter_hue_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(DependSuffix) -MM lua/kernel_filter_hue_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_hue_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(PreprocessSuffix): lua/kernel_filter_hue_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_hue_gl.cpp$(PreprocessSuffix) lua/kernel_filter_hue_gl.cpp

$(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(ObjectSuffix): ../android/Rtt_AndroidAppPackager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(DependSuffix) -MM ../android/Rtt_AndroidAppPackager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/android/Rtt_AndroidAppPackager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(PreprocessSuffix): ../android/Rtt_AndroidAppPackager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_android_Rtt_AndroidAppPackager.cpp$(PreprocessSuffix) ../android/Rtt_AndroidAppPackager.cpp

$(IntermediateDirectory)/lua_composer_scene.cpp$(ObjectSuffix): lua/composer_scene.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_composer_scene.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_composer_scene.cpp$(DependSuffix) -MM lua/composer_scene.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/composer_scene.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_composer_scene.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_composer_scene.cpp$(PreprocessSuffix): lua/composer_scene.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_composer_scene.cpp$(PreprocessSuffix) lua/composer_scene.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer2.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/layer2.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/layer2.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer2.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer2.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/layer2.c

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLCommandBuffer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLCommandBuffer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLCommandBuffer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLCommandBuffer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLCommandBuffer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLCommandBuffer.cpp

$(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(ObjectSuffix): lua/kernel_filter_swirl_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(DependSuffix) -MM lua/kernel_filter_swirl_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_swirl_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(PreprocessSuffix): lua/kernel_filter_swirl_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_swirl_gl.cpp$(PreprocessSuffix) lua/kernel_filter_swirl_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(ObjectSuffix): lua/kernel_filter_polkaDots_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(DependSuffix) -MM lua/kernel_filter_polkaDots_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_polkaDots_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(PreprocessSuffix): lua/kernel_filter_polkaDots_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_polkaDots_gl.cpp$(PreprocessSuffix) lua/kernel_filter_polkaDots_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaAssert.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaAssert.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaAssert.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaAssert.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaAssert.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaAssert.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_Paint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_Paint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_Paint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_Paint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Paint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_Paint.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(ObjectSuffix): ../../librtt/Rtt_Preference.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(DependSuffix) -MM ../../librtt/Rtt_Preference.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Preference.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(PreprocessSuffix): ../../librtt/Rtt_Preference.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Preference.cpp$(PreprocessSuffix) ../../librtt/Rtt_Preference.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(ObjectSuffix): ../../external/freetype-2.9/src/autofit/autofit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(DependSuffix) -MM ../../external/freetype-2.9/src/autofit/autofit.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/autofit/autofit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(PreprocessSuffix): ../../external/freetype-2.9/src/autofit/autofit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_autofit_autofit.c$(PreprocessSuffix) ../../external/freetype-2.9/src/autofit/autofit.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_CPUResourcePool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_CPUResourcePool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_CPUResourcePool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_CPUResourcePool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CPUResourcePool.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_CPUResourcePool.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(ObjectSuffix): ../../external/ALmixer/ALmixer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(DependSuffix) -MM ../../external/ALmixer/ALmixer.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/ALmixer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(PreprocessSuffix): ../../external/ALmixer/ALmixer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_ALmixer.c$(PreprocessSuffix) ../../external/ALmixer/ALmixer.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_SpriteObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_SpriteObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_SpriteObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_SpriteObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_SpriteObject.cpp

$(IntermediateDirectory)/lua_loader_ccdata.cpp$(ObjectSuffix): lua/loader_ccdata.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_loader_ccdata.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_loader_ccdata.cpp$(DependSuffix) -MM lua/loader_ccdata.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/loader_ccdata.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_loader_ccdata.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_loader_ccdata.cpp$(PreprocessSuffix): lua/loader_ccdata.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_loader_ccdata.cpp$(PreprocessSuffix) lua/loader_ccdata.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer3.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/layer3.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/layer3.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/layer3.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_layer3.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/layer3.c

$(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(ObjectSuffix): lua/kernel_filter_woodCut_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(DependSuffix) -MM lua/kernel_filter_woodCut_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_woodCut_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(PreprocessSuffix): lua/kernel_filter_woodCut_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_woodCut_gl.cpp$(PreprocessSuffix) lua/kernel_filter_woodCut_gl.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(ObjectSuffix): ../../external/ALmixer/LinkedList.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(DependSuffix) -MM ../../external/ALmixer/LinkedList.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/LinkedList.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(PreprocessSuffix): ../../external/ALmixer/LinkedList.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_LinkedList.c$(PreprocessSuffix) ../../external/ALmixer/LinkedList.c

$(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(ObjectSuffix): ../../external/luasocket/src/select.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(DependSuffix) -MM ../../external/luasocket/src/select.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/select.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(PreprocessSuffix): ../../external/luasocket/src/select.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_select.c$(PreprocessSuffix) ../../external/luasocket/src/select.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/equalizer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/equalizer.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/equalizer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/equalizer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_equalizer.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/equalizer.c

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaUserdataProxy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaUserdataProxy.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaUserdataProxy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaUserdataProxy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaUserdataProxy.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaUserdataProxy.cpp

$(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(ObjectSuffix): lua/kernel_filter_duotone_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(DependSuffix) -MM lua/kernel_filter_duotone_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_duotone_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(PreprocessSuffix): lua/kernel_filter_duotone_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_duotone_gl.cpp$(PreprocessSuffix) lua/kernel_filter_duotone_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftlcdfil.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftlcdfil.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftlcdfil.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftlcdfil.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftlcdfil.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftlcdfil.c

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(ObjectSuffix): ../../librtt/Corona/CoronaLog.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(DependSuffix) -MM ../../librtt/Corona/CoronaLog.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaLog.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(PreprocessSuffix): ../../librtt/Corona/CoronaLog.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaLog.c$(PreprocessSuffix) ../../librtt/Corona/CoronaLog.c

$(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(ObjectSuffix): Rtt_LinuxContainer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(DependSuffix) -MM Rtt_LinuxContainer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxContainer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(PreprocessSuffix): Rtt_LinuxContainer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxContainer.cpp$(PreprocessSuffix) Rtt_LinuxContainer.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderResource.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderResource.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_GradientPaintAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_GradientPaintAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_GradientPaintAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_GradientPaintAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaintAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_GradientPaintAdapter.cpp

$(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(ObjectSuffix): ../shared/Rtt_TargetAndroidAppStore.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(DependSuffix) -MM ../shared/Rtt_TargetAndroidAppStore.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_TargetAndroidAppStore.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(PreprocessSuffix): ../shared/Rtt_TargetAndroidAppStore.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_TargetAndroidAppStore.cpp$(PreprocessSuffix) ../shared/Rtt_TargetAndroidAppStore.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(ObjectSuffix): ../../external/freetype-2.9/src/cff/cff.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(DependSuffix) -MM ../../external/freetype-2.9/src/cff/cff.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/cff/cff.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(PreprocessSuffix): ../../external/freetype-2.9/src/cff/cff.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_cff_cff.c$(PreprocessSuffix) ../../external/freetype-2.9/src/cff/cff.c

$(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(ObjectSuffix): lua/kernel_filter_bulge_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(DependSuffix) -MM lua/kernel_filter_bulge_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_bulge_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(PreprocessSuffix): lua/kernel_filter_bulge_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_bulge_gl.cpp$(PreprocessSuffix) lua/kernel_filter_bulge_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(ObjectSuffix): ../../librtt/Core/Rtt_Assert.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(DependSuffix) -MM ../../librtt/Core/Rtt_Assert.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Assert.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(PreprocessSuffix): ../../librtt/Core/Rtt_Assert.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Assert.c$(PreprocessSuffix) ../../librtt/Core/Rtt_Assert.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ltm.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ltm.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ltm.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ltm.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltm.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ltm.c

$(IntermediateDirectory)/lua_webPackageApp.cpp$(ObjectSuffix): lua/webPackageApp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_webPackageApp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_webPackageApp.cpp$(DependSuffix) -MM lua/webPackageApp.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/webPackageApp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_webPackageApp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_webPackageApp.cpp$(PreprocessSuffix): lua/webPackageApp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_webPackageApp.cpp$(PreprocessSuffix) lua/webPackageApp.cpp

$(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(ObjectSuffix): lua/kernel_composite_saturation_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(DependSuffix) -MM lua/kernel_composite_saturation_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_saturation_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(PreprocessSuffix): lua/kernel_composite_saturation_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_saturation_gl.cpp$(PreprocessSuffix) lua/kernel_composite_saturation_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(ObjectSuffix): lua/kernel_composite_reflect_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(DependSuffix) -MM lua/kernel_composite_reflect_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_reflect_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(PreprocessSuffix): lua/kernel_composite_reflect_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_reflect_gl.cpp$(PreprocessSuffix) lua/kernel_composite_reflect_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(ObjectSuffix): ../../librtt/Rtt_PreferenceCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(DependSuffix) -MM ../../librtt/Rtt_PreferenceCollection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PreferenceCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(PreprocessSuffix): ../../librtt/Rtt_PreferenceCollection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceCollection.cpp$(PreprocessSuffix) ../../librtt/Rtt_PreferenceCollection.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2EdgeShape.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/Shapes/b2EdgeShape.cpp

$(IntermediateDirectory)/lua_socket_ltn12.c$(ObjectSuffix): lua/socket/ltn12.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_ltn12.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_ltn12.c$(DependSuffix) -MM lua/socket/ltn12.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/ltn12.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_ltn12.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_ltn12.c$(PreprocessSuffix): lua/socket/ltn12.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_ltn12.c$(PreprocessSuffix) lua/socket/ltn12.c

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_PlatformInputAxis.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_PlatformInputAxis.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_PlatformInputAxis.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_PlatformInputAxis.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputAxis.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_PlatformInputAxis.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapterRoundedRect.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapterRoundedRect.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapterRoundedRect.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapterRoundedRect.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterRoundedRect.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapterRoundedRect.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2Island.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2Island.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2Island.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2Island.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Island.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2Island.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2PulleyJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.cpp

$(IntermediateDirectory)/Rtt_LinuxContext.cpp$(ObjectSuffix): Rtt_LinuxContext.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxContext.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxContext.cpp$(DependSuffix) -MM Rtt_LinuxContext.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxContext.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxContext.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxContext.cpp$(PreprocessSuffix): Rtt_LinuxContext.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxContext.cpp$(PreprocessSuffix) Rtt_LinuxContext.cpp

$(IntermediateDirectory)/Rtt_LinuxData.cpp$(ObjectSuffix): Rtt_LinuxData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxData.cpp$(DependSuffix) -MM Rtt_LinuxData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxData.cpp$(PreprocessSuffix): Rtt_LinuxData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxData.cpp$(PreprocessSuffix) Rtt_LinuxData.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(ObjectSuffix): ../../librtt/Rtt_Rendering.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(DependSuffix) -MM ../../librtt/Rtt_Rendering.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Rendering.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(PreprocessSuffix): ../../librtt/Rtt_Rendering.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Rendering.cpp$(PreprocessSuffix) ../../librtt/Rtt_Rendering.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/liolib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/liolib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/liolib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/liolib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_liolib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/liolib.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleAssembly.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Particle/b2ParticleAssembly.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Particle/b2ParticleAssembly.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleAssembly.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleAssembly.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Particle/b2ParticleAssembly.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(ObjectSuffix): ../../librtt/Rtt_Runtime.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(DependSuffix) -MM ../../librtt/Rtt_Runtime.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Runtime.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(PreprocessSuffix): ../../librtt/Rtt_Runtime.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Runtime.cpp$(PreprocessSuffix) ../../librtt/Rtt_Runtime.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_Shapes_b2CircleShape.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/Shapes/b2CircleShape.cpp

$(IntermediateDirectory)/lua_composer.cpp$(ObjectSuffix): lua/composer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_composer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_composer.cpp$(DependSuffix) -MM lua/composer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/composer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_composer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_composer.cpp$(PreprocessSuffix): lua/composer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_composer.cpp$(PreprocessSuffix) lua/composer.cpp

$(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(ObjectSuffix): lua/kernel_filter_colorChannelOffset_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(DependSuffix) -MM lua/kernel_filter_colorChannelOffset_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_colorChannelOffset_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(PreprocessSuffix): lua/kernel_filter_colorChannelOffset_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_colorChannelOffset_gl.cpp$(PreprocessSuffix) lua/kernel_filter_colorChannelOffset_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_CompositePaint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_CompositePaint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_CompositePaint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_CompositePaint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_CompositePaint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_CompositePaint.cpp

$(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(ObjectSuffix): lua/kernel_filter_blurHorizontal_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(DependSuffix) -MM lua/kernel_filter_blurHorizontal_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_blurHorizontal_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(PreprocessSuffix): lua/kernel_filter_blurHorizontal_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_blurHorizontal_gl.cpp$(PreprocessSuffix) lua/kernel_filter_blurHorizontal_gl.cpp

$(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(ObjectSuffix): Rtt_LinuxDevice.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(DependSuffix) -MM Rtt_LinuxDevice.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxDevice.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(PreprocessSuffix): Rtt_LinuxDevice.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxDevice.cpp$(PreprocessSuffix) Rtt_LinuxDevice.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftbitmap.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftbitmap.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftbitmap.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftbitmap.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftbitmap.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftbitmap.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2Joint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2Joint.cpp

$(IntermediateDirectory)/lua_transition_v1.cpp$(ObjectSuffix): lua/transition_v1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_transition_v1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_transition_v1.cpp$(DependSuffix) -MM lua/transition_v1.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/transition_v1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_transition_v1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_transition_v1.cpp$(PreprocessSuffix): lua/transition_v1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_transition_v1.cpp$(PreprocessSuffix) lua/transition_v1.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2MouseJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.cpp

$(IntermediateDirectory)/Rtt_LinuxFont.cpp$(ObjectSuffix): Rtt_LinuxFont.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxFont.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxFont.cpp$(DependSuffix) -MM Rtt_LinuxFont.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxFont.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxFont.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxFont.cpp$(PreprocessSuffix): Rtt_LinuxFont.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxFont.cpp$(PreprocessSuffix) Rtt_LinuxFont.cpp

$(IntermediateDirectory)/lua_widget_tableview.cpp$(ObjectSuffix): lua/widget_tableview.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_tableview.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_tableview.cpp$(DependSuffix) -MM lua/widget_tableview.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_tableview.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_tableview.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_tableview.cpp$(PreprocessSuffix): lua/widget_tableview.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_tableview.cpp$(PreprocessSuffix) lua/widget_tableview.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(ObjectSuffix): ../../external/ALmixer/Isolated/LGPL/oggtremor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/LGPL/oggtremor.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/LGPL/oggtremor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/LGPL/oggtremor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_oggtremor.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/LGPL/oggtremor.c

$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(ObjectSuffix): ../../external/luasocket/src/mime.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(DependSuffix) -MM ../../external/luasocket/src/mime.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/mime.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(PreprocessSuffix): ../../external/luasocket/src/mime.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_mime.c$(PreprocessSuffix) ../../external/luasocket/src/mime.c

$(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(ObjectSuffix): ../../external/luasocket/src/buffer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(DependSuffix) -MM ../../external/luasocket/src/buffer.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/buffer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(PreprocessSuffix): ../../external/luasocket/src/buffer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_buffer.c$(PreprocessSuffix) ../../external/luasocket/src/buffer.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_BufferBitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_BufferBitmap.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_BufferBitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_BufferBitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BufferBitmap.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_BufferBitmap.cpp

$(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(ObjectSuffix): Rtt_LinuxImageProvider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(DependSuffix) -MM Rtt_LinuxImageProvider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxImageProvider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(PreprocessSuffix): Rtt_LinuxImageProvider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxImageProvider.cpp$(PreprocessSuffix) Rtt_LinuxImageProvider.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_LuaLibGraphics.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_LuaLibGraphics.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_LuaLibGraphics.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_LuaLibGraphics.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibGraphics.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_LuaLibGraphics.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(ObjectSuffix): ../../librtt/Rtt_JavaHost.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(DependSuffix) -MM ../../librtt/Rtt_JavaHost.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_JavaHost.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(PreprocessSuffix): ../../librtt/Rtt_JavaHost.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_JavaHost.cpp$(PreprocessSuffix) ../../librtt/Rtt_JavaHost.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformData.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformData.cpp

$(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(ObjectSuffix): lua/widget_theme_android_sheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(DependSuffix) -MM lua/widget_theme_android_sheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android_sheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(PreprocessSuffix): lua/widget_theme_android_sheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android_sheet.cpp$(PreprocessSuffix) lua/widget_theme_android_sheet.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorLine.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorLine.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorLine.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorLine.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorLine.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorLine.cpp

$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(ObjectSuffix): Rtt_LinuxScreenSurface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(DependSuffix) -MM Rtt_LinuxScreenSurface.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxScreenSurface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(PreprocessSuffix): Rtt_LinuxScreenSurface.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxScreenSurface.cpp$(PreprocessSuffix) Rtt_LinuxScreenSurface.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceExternal.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceExternal.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceExternal.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceExternal.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceExternal.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceExternal.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibSQLite.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibSQLite.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibSQLite.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibSQLite.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSQLite.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibSQLite.cpp

$(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(ObjectSuffix): Rtt_LinuxCloneProjectDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(DependSuffix) -MM Rtt_LinuxCloneProjectDialog.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxCloneProjectDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(PreprocessSuffix): Rtt_LinuxCloneProjectDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxCloneProjectDialog.cpp$(PreprocessSuffix) Rtt_LinuxCloneProjectDialog.cpp

$(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(ObjectSuffix): Rtt_LinuxDisplayObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(DependSuffix) -MM Rtt_LinuxDisplayObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxDisplayObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(PreprocessSuffix): Rtt_LinuxDisplayObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxDisplayObject.cpp$(PreprocessSuffix) Rtt_LinuxDisplayObject.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(ObjectSuffix): ../../librtt/Rtt_LuaCoronaBaseLib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(DependSuffix) -MM ../../librtt/Rtt_LuaCoronaBaseLib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaCoronaBaseLib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(PreprocessSuffix): ../../librtt/Rtt_LuaCoronaBaseLib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaCoronaBaseLib.c$(PreprocessSuffix) ../../librtt/Rtt_LuaCoronaBaseLib.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorCircle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorCircle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorCircle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorCircle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorCircle.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorCircle.cpp

$(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(ObjectSuffix): ../../librtt/b2GLESDebugDraw.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(DependSuffix) -MM ../../librtt/b2GLESDebugDraw.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/b2GLESDebugDraw.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(PreprocessSuffix): ../../librtt/b2GLESDebugDraw.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_b2GLESDebugDraw.cpp$(PreprocessSuffix) ../../librtt/b2GLESDebugDraw.cpp

$(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(ObjectSuffix): ../../external/LuaHashMap/LuaHashMap.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(DependSuffix) -MM ../../external/LuaHashMap/LuaHashMap.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/LuaHashMap/LuaHashMap.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(PreprocessSuffix): ../../external/LuaHashMap/LuaHashMap.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_LuaHashMap_LuaHashMap.c$(PreprocessSuffix) ../../external/LuaHashMap/LuaHashMap.c

$(IntermediateDirectory)/lua_create_build_properties.cpp$(ObjectSuffix): lua/create_build_properties.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_create_build_properties.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_create_build_properties.cpp$(DependSuffix) -MM lua/create_build_properties.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/create_build_properties.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_create_build_properties.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_create_build_properties.cpp$(PreprocessSuffix): lua/create_build_properties.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_create_build_properties.cpp$(PreprocessSuffix) lua/create_build_properties.cpp

$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(ObjectSuffix): Rtt_LinuxRuntimeDelegate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(DependSuffix) -MM Rtt_LinuxRuntimeDelegate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxRuntimeDelegate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(PreprocessSuffix): Rtt_LinuxRuntimeDelegate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxRuntimeDelegate.cpp$(PreprocessSuffix) Rtt_LinuxRuntimeDelegate.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorMesh.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorMesh.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorMesh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorMesh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorMesh.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorMesh.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_SpritePlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_SpritePlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_SpritePlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_SpritePlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpritePlayer.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_SpritePlayer.cpp

$(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(ObjectSuffix): Rtt_LinuxPlatform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(DependSuffix) -MM Rtt_LinuxPlatform.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxPlatform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(PreprocessSuffix): Rtt_LinuxPlatform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxPlatform.cpp$(PreprocessSuffix) Rtt_LinuxPlatform.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(ObjectSuffix): ../../external/tremor/Tremor/mapping0.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(DependSuffix) -MM ../../external/tremor/Tremor/mapping0.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/mapping0.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(PreprocessSuffix): ../../external/tremor/Tremor/mapping0.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_mapping0.c$(PreprocessSuffix) ../../external/tremor/Tremor/mapping0.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderFactory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderFactory.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderFactory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderFactory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderFactory.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderFactory.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/ntom.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/ntom.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/ntom.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/ntom.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_ntom.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/ntom.c

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputAxisCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputAxisCollection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputAxisCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputAxisCollection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisCollection.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputAxisCollection.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(ObjectSuffix): ../../librtt/Rtt_DisplayObjectExtensions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(DependSuffix) -MM ../../librtt/Rtt_DisplayObjectExtensions.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_DisplayObjectExtensions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(PreprocessSuffix): ../../librtt/Rtt_DisplayObjectExtensions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_DisplayObjectExtensions.cpp$(PreprocessSuffix) ../../librtt/Rtt_DisplayObjectExtensions.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/libmpg123.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/libmpg123.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/libmpg123.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/libmpg123.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_libmpg123.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/libmpg123.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftsystem.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftsystem.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftsystem.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftsystem.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftsystem.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftsystem.c

$(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(ObjectSuffix): Rtt_LinuxWebPopup.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(DependSuffix) -MM Rtt_LinuxWebPopup.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxWebPopup.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(PreprocessSuffix): Rtt_LinuxWebPopup.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxWebPopup.cpp$(PreprocessSuffix) Rtt_LinuxWebPopup.cpp

$(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(ObjectSuffix): lua/kernel_filter_pixelate_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(DependSuffix) -MM lua/kernel_filter_pixelate_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_pixelate_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(PreprocessSuffix): lua/kernel_filter_pixelate_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_pixelate_gl.cpp$(PreprocessSuffix) lua/kernel_filter_pixelate_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(ObjectSuffix): ../../librtt/Rtt_Event.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(DependSuffix) -MM ../../librtt/Rtt_Event.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Event.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(PreprocessSuffix): ../../librtt/Rtt_Event.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Event.cpp$(PreprocessSuffix) ../../librtt/Rtt_Event.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_PlatformInputDeviceManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_PlatformInputDeviceManager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_PlatformInputDeviceManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_PlatformInputDeviceManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_PlatformInputDeviceManager.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_PlatformInputDeviceManager.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2Draw.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2Draw.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2Draw.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2Draw.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Draw.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2Draw.cpp

$(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(ObjectSuffix): ../shared/Rtt_DeviceBuildData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(DependSuffix) -MM ../shared/Rtt_DeviceBuildData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_DeviceBuildData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(PreprocessSuffix): ../shared/Rtt_DeviceBuildData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_DeviceBuildData.cpp$(PreprocessSuffix) ../shared/Rtt_DeviceBuildData.cpp

$(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(ObjectSuffix): Rtt_LinuxTextBoxObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(DependSuffix) -MM Rtt_LinuxTextBoxObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxTextBoxObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(PreprocessSuffix): Rtt_LinuxTextBoxObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxTextBoxObject.cpp$(PreprocessSuffix) Rtt_LinuxTextBoxObject.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(ObjectSuffix): ../../external/ALmixer/Isolated/LGPL/SDL_sound_minimal.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/LGPL/SDL_sound_minimal.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/LGPL/SDL_sound_minimal.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/LGPL/SDL_sound_minimal.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_SDL_sound_minimal.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/LGPL/SDL_sound_minimal.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2WorldCallbacks.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2WorldCallbacks.cpp

$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(ObjectSuffix): ../shared/Rtt_PlatformDictionaryWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(DependSuffix) -MM ../shared/Rtt_PlatformDictionaryWrapper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_PlatformDictionaryWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(PreprocessSuffix): ../shared/Rtt_PlatformDictionaryWrapper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_PlatformDictionaryWrapper.cpp$(PreprocessSuffix) ../shared/Rtt_PlatformDictionaryWrapper.cpp

$(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(ObjectSuffix): lua/kernel_filter_wobble_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(DependSuffix) -MM lua/kernel_filter_wobble_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_wobble_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(PreprocessSuffix): lua/kernel_filter_wobble_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_wobble_gl.cpp$(PreprocessSuffix) lua/kernel_filter_wobble_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(ObjectSuffix): lua/kernel_composite_luminosity_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(DependSuffix) -MM lua/kernel_composite_luminosity_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_luminosity_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(PreprocessSuffix): lua/kernel_composite_luminosity_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_luminosity_gl.cpp$(PreprocessSuffix) lua/kernel_composite_luminosity_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(ObjectSuffix): lua/kernel_composite_lighten_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(DependSuffix) -MM lua/kernel_composite_lighten_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_lighten_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(PreprocessSuffix): lua/kernel_composite_lighten_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_lighten_gl.cpp$(PreprocessSuffix) lua/kernel_composite_lighten_gl.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(ObjectSuffix): ../../external/ALmixer/Isolated/SoundDecoder.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/SoundDecoder.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/SoundDecoder.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/SoundDecoder.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_SoundDecoder.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/SoundDecoder.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_GroupObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_GroupObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_GroupObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_GroupObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_GroupObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_GroupObject.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(ObjectSuffix): ../../librtt/Rtt_PhysicsContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(DependSuffix) -MM ../../librtt/Rtt_PhysicsContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PhysicsContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(PreprocessSuffix): ../../librtt/Rtt_PhysicsContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PhysicsContact.cpp$(PreprocessSuffix) ../../librtt/Rtt_PhysicsContact.cpp

$(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(ObjectSuffix): lua/kernel_filter_emboss_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(DependSuffix) -MM lua/kernel_filter_emboss_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_emboss_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(PreprocessSuffix): lua/kernel_filter_emboss_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_emboss_gl.cpp$(PreprocessSuffix) lua/kernel_filter_emboss_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(ObjectSuffix): ../../external/freetype-2.9/src/pfr/pfr.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(DependSuffix) -MM ../../external/freetype-2.9/src/pfr/pfr.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/pfr/pfr.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(PreprocessSuffix): ../../external/freetype-2.9/src/pfr/pfr.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pfr_pfr.c$(PreprocessSuffix) ../../external/freetype-2.9/src/pfr/pfr.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/frame.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/frame.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/frame.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/frame.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_frame.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/frame.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Particle/b2Particle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Particle/b2Particle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Particle/b2Particle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Particle/b2Particle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2Particle.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Particle/b2Particle.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_PlatformBitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_PlatformBitmap.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_PlatformBitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_PlatformBitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_PlatformBitmap.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_PlatformBitmap.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lmathlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lmathlib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lmathlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lmathlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmathlib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lmathlib.c

$(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(ObjectSuffix): ../../librtt/Rtt_StrokeTesselatorStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(DependSuffix) -MM ../../librtt/Rtt_StrokeTesselatorStream.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_StrokeTesselatorStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(PreprocessSuffix): ../../librtt/Rtt_StrokeTesselatorStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_StrokeTesselatorStream.cpp$(PreprocessSuffix) ../../librtt/Rtt_StrokeTesselatorStream.cpp

$(IntermediateDirectory)/lua_network_luaload.cpp$(ObjectSuffix): lua/network_luaload.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_network_luaload.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_network_luaload.cpp$(DependSuffix) -MM lua/network_luaload.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/network_luaload.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_network_luaload.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_network_luaload.cpp$(PreprocessSuffix): lua/network_luaload.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_network_luaload.cpp$(PreprocessSuffix) lua/network_luaload.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_SnapshotObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_SnapshotObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_SnapshotObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_SnapshotObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SnapshotObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_SnapshotObject.cpp

$(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(ObjectSuffix): lua/kernel_generator_marchingAnts_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(DependSuffix) -MM lua/kernel_generator_marchingAnts_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_marchingAnts_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(PreprocessSuffix): lua/kernel_generator_marchingAnts_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_marchingAnts_gl.cpp$(PreprocessSuffix) lua/kernel_generator_marchingAnts_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(ObjectSuffix): ../../external/freetype-2.9/src/psnames/psmodule.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(DependSuffix) -MM ../../external/freetype-2.9/src/psnames/psmodule.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/psnames/psmodule.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(PreprocessSuffix): ../../external/freetype-2.9/src/psnames/psmodule.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_psnames_psmodule.c$(PreprocessSuffix) ../../external/freetype-2.9/src/psnames/psmodule.c

$(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(ObjectSuffix): lua/kernel_composite_color_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(DependSuffix) -MM lua/kernel_composite_color_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_color_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(PreprocessSuffix): lua/kernel_composite_color_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_color_gl.cpp$(PreprocessSuffix) lua/kernel_composite_color_gl.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(ObjectSuffix): ../../external/luasocket/src/options.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(DependSuffix) -MM ../../external/luasocket/src/options.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/options.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(PreprocessSuffix): ../../external/luasocket/src/options.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_options.c$(PreprocessSuffix) ../../external/luasocket/src/options.c

$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(ObjectSuffix): lua/kernel_composite_yuv420f_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(DependSuffix) -MM lua/kernel_composite_yuv420f_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_yuv420f_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(PreprocessSuffix): lua/kernel_composite_yuv420f_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_yuv420f_gl.cpp$(PreprocessSuffix) lua/kernel_composite_yuv420f_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformSurface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformSurface.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformSurface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformSurface.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformSurface.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformSurface.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorRoundedRect.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorRoundedRect.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorRoundedRect.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorRoundedRect.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRoundedRect.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorRoundedRect.cpp

$(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_hardLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_hardLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_hardLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_hardLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_hardLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_hardLight_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ImageSheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ImageSheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ImageSheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ImageSheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ImageSheet.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ImageSheet.cpp

$(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(ObjectSuffix): lua/kernel_composite_subtract_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(DependSuffix) -MM lua/kernel_composite_subtract_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_subtract_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(PreprocessSuffix): lua/kernel_composite_subtract_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_subtract_gl.cpp$(PreprocessSuffix) lua/kernel_composite_subtract_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformVideoProvider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformVideoProvider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformVideoProvider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformVideoProvider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformVideoProvider.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformVideoProvider.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_Array.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_Array.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Array.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_Array.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Array.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_Array.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibSystem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibSystem.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibSystem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibSystem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibSystem.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibSystem.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(ObjectSuffix): ../../external/luasocket/src/inet.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(DependSuffix) -MM ../../external/luasocket/src/inet.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/inet.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(PreprocessSuffix): ../../external/luasocket/src/inet.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_inet.c$(PreprocessSuffix) ../../external/luasocket/src/inet.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeObject.cpp

$(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(ObjectSuffix): ../shared/Rtt_PlatformAppPackager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(DependSuffix) -MM ../shared/Rtt_PlatformAppPackager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_PlatformAppPackager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(PreprocessSuffix): ../shared/Rtt_PlatformAppPackager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_PlatformAppPackager.cpp$(PreprocessSuffix) ../shared/Rtt_PlatformAppPackager.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/index.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/index.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/index.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/index.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_index.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/index.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(ObjectSuffix): ../../external/freetype-2.9/src/truetype/truetype.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(DependSuffix) -MM ../../external/freetype-2.9/src/truetype/truetype.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/truetype/truetype.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(PreprocessSuffix): ../../external/freetype-2.9/src/truetype/truetype.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_truetype_truetype.c$(PreprocessSuffix) ../../external/freetype-2.9/src/truetype/truetype.c

$(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(ObjectSuffix): ../../external/luasocket/src/auxiliar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(DependSuffix) -MM ../../external/luasocket/src/auxiliar.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/auxiliar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(PreprocessSuffix): ../../external/luasocket/src/auxiliar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_auxiliar.c$(PreprocessSuffix) ../../external/luasocket/src/auxiliar.c

$(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(ObjectSuffix): lua/kernel_generator_sunbeams_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(DependSuffix) -MM lua/kernel_generator_sunbeams_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_sunbeams_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(PreprocessSuffix): lua/kernel_generator_sunbeams_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_sunbeams_gl.cpp$(PreprocessSuffix) lua/kernel_generator_sunbeams_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_normalMapWith1PointLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_normalMapWith1PointLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_normalMapWith1PointLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_normalMapWith1PointLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_normalMapWith1PointLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_normalMapWith1PointLight_gl.cpp

$(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(ObjectSuffix): ../shared/Rtt_TargetDevice.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(DependSuffix) -MM ../shared/Rtt_TargetDevice.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_TargetDevice.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(PreprocessSuffix): ../shared/Rtt_TargetDevice.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_TargetDevice.cpp$(PreprocessSuffix) ../shared/Rtt_TargetDevice.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lparser.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lparser.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lparser.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lparser.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lparser.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lparser.c

$(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(ObjectSuffix): ../../external/tremor/Tremor/dsp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(DependSuffix) -MM ../../external/tremor/Tremor/dsp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/dsp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(PreprocessSuffix): ../../external/tremor/Tremor/dsp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_dsp.c$(PreprocessSuffix) ../../external/tremor/Tremor/dsp.c

$(IntermediateDirectory)/lua_widget_switch.cpp$(ObjectSuffix): lua/widget_switch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_switch.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_switch.cpp$(DependSuffix) -MM lua/widget_switch.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_switch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_switch.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_switch.cpp$(PreprocessSuffix): lua/widget_switch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_switch.cpp$(PreprocessSuffix) lua/widget_switch.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(ObjectSuffix): ../../librtt/Core/Rtt_Math.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(DependSuffix) -MM ../../librtt/Core/Rtt_Math.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Math.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(PreprocessSuffix): ../../librtt/Core/Rtt_Math.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Math.c$(PreprocessSuffix) ../../librtt/Core/Rtt_Math.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_BitmapMask.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_BitmapMask.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_BitmapMask.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_BitmapMask.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_BitmapMask.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_BitmapMask.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2Settings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2Settings.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2Settings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2Settings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Settings.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2Settings.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(ObjectSuffix): ../../librtt/Rtt_DeviceOrientation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(DependSuffix) -MM ../../librtt/Rtt_DeviceOrientation.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_DeviceOrientation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(PreprocessSuffix): ../../librtt/Rtt_DeviceOrientation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_DeviceOrientation.cpp$(PreprocessSuffix) ../../librtt/Rtt_DeviceOrientation.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(ObjectSuffix): ../../librtt/Rtt_HitTestObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(DependSuffix) -MM ../../librtt/Rtt_HitTestObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_HitTestObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(PreprocessSuffix): ../../librtt/Rtt_HitTestObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_HitTestObject.cpp$(PreprocessSuffix) ../../librtt/Rtt_HitTestObject.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_RenderData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_RenderData.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_RenderData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_RenderData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderData.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_RenderData.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(ObjectSuffix): ../../external/luasocket/src/usocket.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(DependSuffix) -MM ../../external/luasocket/src/usocket.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/usocket.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(PreprocessSuffix): ../../external/luasocket/src/usocket.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_usocket.c$(PreprocessSuffix) ../../external/luasocket/src/usocket.c

$(IntermediateDirectory)/lua_shell.cpp$(ObjectSuffix): lua/shell.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_shell.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_shell.cpp$(DependSuffix) -MM lua/shell.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/shell.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_shell.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_shell.cpp$(PreprocessSuffix): lua/shell.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_shell.cpp$(PreprocessSuffix) lua/shell.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/icy2utf8.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/icy2utf8.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/icy2utf8.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/icy2utf8.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_icy2utf8.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/icy2utf8.c

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaResourceOwner.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaResourceOwner.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaResourceOwner.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaResourceOwner.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaResourceOwner.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaResourceOwner.cpp

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(ObjectSuffix): ../../external/ALmixer/Isolated/ALmixer_RWops.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/ALmixer_RWops.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/ALmixer_RWops.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/ALmixer_RWops.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_ALmixer_RWops.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/ALmixer_RWops.c

$(IntermediateDirectory)/lua_widget_searchField.cpp$(ObjectSuffix): lua/widget_searchField.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_searchField.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_searchField.cpp$(DependSuffix) -MM lua/widget_searchField.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_searchField.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_searchField.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_searchField.cpp$(PreprocessSuffix): lua/widget_searchField.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_searchField.cpp$(PreprocessSuffix) lua/widget_searchField.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_UseCount.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_UseCount.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_UseCount.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_UseCount.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_UseCount.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_UseCount.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_LineObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_LineObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_LineObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_LineObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LineObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_LineObject.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(ObjectSuffix): ../../external/freetype-2.9/src/psaux/psaux.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(DependSuffix) -MM ../../external/freetype-2.9/src/psaux/psaux.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/psaux/psaux.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(PreprocessSuffix): ../../external/freetype-2.9/src/psaux/psaux.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_psaux_psaux.c$(PreprocessSuffix) ../../external/freetype-2.9/src/psaux/psaux.c

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputDeviceConnectionState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputDeviceConnectionState.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputDeviceConnectionState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputDeviceConnectionState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceConnectionState.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputDeviceConnectionState.cpp

$(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(ObjectSuffix): Rtt_LinuxVideoPlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(DependSuffix) -MM Rtt_LinuxVideoPlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxVideoPlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(PreprocessSuffix): Rtt_LinuxVideoPlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxVideoPlayer.cpp$(PreprocessSuffix) Rtt_LinuxVideoPlayer.cpp

$(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(ObjectSuffix): Rtt_LinuxRuntimeErrorDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(DependSuffix) -MM Rtt_LinuxRuntimeErrorDialog.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxRuntimeErrorDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(PreprocessSuffix): Rtt_LinuxRuntimeErrorDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxRuntimeErrorDialog.cpp$(PreprocessSuffix) Rtt_LinuxRuntimeErrorDialog.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderDataAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderDataAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderDataAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderDataAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderDataAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderDataAdapter.cpp

$(IntermediateDirectory)/lua_socket_headers.c$(ObjectSuffix): lua/socket/headers.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_headers.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_headers.c$(DependSuffix) -MM lua/socket/headers.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/headers.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_headers.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_headers.c$(PreprocessSuffix): lua/socket/headers.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_headers.c$(PreprocessSuffix) lua/socket/headers.c

$(IntermediateDirectory)/lua_socket_ftp.c$(ObjectSuffix): lua/socket/ftp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_ftp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_ftp.c$(DependSuffix) -MM lua/socket/ftp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/ftp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_ftp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_ftp.c$(PreprocessSuffix): lua/socket/ftp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_ftp.c$(PreprocessSuffix) lua/socket/ftp.c

$(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(ObjectSuffix): ../../external/luasocket/src/compat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(DependSuffix) -MM ../../external/luasocket/src/compat.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/compat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(PreprocessSuffix): ../../external/luasocket/src/compat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_compat.c$(PreprocessSuffix) ../../external/luasocket/src/compat.c

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformModalInteraction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformModalInteraction.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformModalInteraction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformModalInteraction.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformModalInteraction.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformModalInteraction.cpp

$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(ObjectSuffix): ../../plugins/shared/CoronaLuaLibrary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(DependSuffix) -MM ../../plugins/shared/CoronaLuaLibrary.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/plugins/shared/CoronaLuaLibrary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(PreprocessSuffix): ../../plugins/shared/CoronaLuaLibrary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibrary.cpp$(PreprocessSuffix) ../../plugins/shared/CoronaLuaLibrary.cpp

$(IntermediateDirectory)/lua_socket_mime.c$(ObjectSuffix): lua/socket/mime.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_mime.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_mime.c$(DependSuffix) -MM lua/socket/mime.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/mime.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_mime.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_mime.c$(PreprocessSuffix): lua/socket/mime.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_mime.c$(PreprocessSuffix) lua/socket/mime.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(ObjectSuffix): ../../external/freetype-2.9/src/pshinter/pshinter.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(DependSuffix) -MM ../../external/freetype-2.9/src/pshinter/pshinter.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/pshinter/pshinter.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(PreprocessSuffix): ../../external/freetype-2.9/src/pshinter/pshinter.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_pshinter_pshinter.c$(PreprocessSuffix) ../../external/freetype-2.9/src/pshinter/pshinter.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/readers.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/readers.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/readers.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/readers.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_readers.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/readers.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_LuaLibDisplay.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_LuaLibDisplay.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_LuaLibDisplay.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_LuaLibDisplay.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_LuaLibDisplay.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_LuaLibDisplay.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(ObjectSuffix): ../../external/luasocket/src/tcp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(DependSuffix) -MM ../../external/luasocket/src/tcp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/tcp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(PreprocessSuffix): ../../external/luasocket/src/tcp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_tcp.c$(PreprocessSuffix) ../../external/luasocket/src/tcp.c

$(IntermediateDirectory)/lua_widget_spinner.cpp$(ObjectSuffix): lua/widget_spinner.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_spinner.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_spinner.cpp$(DependSuffix) -MM lua/widget_spinner.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_spinner.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_spinner.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_spinner.cpp$(PreprocessSuffix): lua/widget_spinner.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_spinner.cpp$(PreprocessSuffix) lua/widget_spinner.cpp

$(IntermediateDirectory)/lua_socket_smtp.c$(ObjectSuffix): lua/socket/smtp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_smtp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_smtp.c$(DependSuffix) -MM lua/socket/smtp.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/smtp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_smtp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_smtp.c$(PreprocessSuffix): lua/socket/smtp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_smtp.c$(PreprocessSuffix) lua/socket/smtp.c

$(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(ObjectSuffix): lua/kernel_composite_phoenix_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(DependSuffix) -MM lua/kernel_composite_phoenix_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_phoenix_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(PreprocessSuffix): lua/kernel_composite_phoenix_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_phoenix_gl.cpp$(PreprocessSuffix) lua/kernel_composite_phoenix_gl.cpp

$(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(ObjectSuffix): Rtt_HTTPClientLinux.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(DependSuffix) -MM Rtt_HTTPClientLinux.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_HTTPClientLinux.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(PreprocessSuffix): Rtt_HTTPClientLinux.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_HTTPClientLinux.cpp$(PreprocessSuffix) Rtt_HTTPClientLinux.cpp

$(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(ObjectSuffix): lua/widget_theme_ios7.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(DependSuffix) -MM lua/widget_theme_ios7.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_ios7.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(PreprocessSuffix): lua/widget_theme_ios7.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_ios7.cpp$(PreprocessSuffix) lua/widget_theme_ios7.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformLocation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformLocation.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformLocation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformLocation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformLocation.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformLocation.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(ObjectSuffix): ../../external/luasocket/src/luasocket.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(DependSuffix) -MM ../../external/luasocket/src/luasocket.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/luasocket.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(PreprocessSuffix): ../../external/luasocket/src/luasocket.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_luasocket.c$(PreprocessSuffix) ../../external/luasocket/src/luasocket.c

$(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(ObjectSuffix): ../../external/lsqlite3-7/sqlite3.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(DependSuffix) -MM ../../external/lsqlite3-7/sqlite3.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lsqlite3-7/sqlite3.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(PreprocessSuffix): ../../external/lsqlite3-7/sqlite3.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lsqlite3-7_sqlite3.c$(PreprocessSuffix) ../../external/lsqlite3-7/sqlite3.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/id3.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/id3.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/id3.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/id3.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_id3.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/id3.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_SpriteSourceFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_SpriteSourceFrame.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_SpriteSourceFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_SpriteSourceFrame.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_SpriteSourceFrame.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_SpriteSourceFrame.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_PaintAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_PaintAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_PaintAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_PaintAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_PaintAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_PaintAdapter.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/format.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/format.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/format.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/format.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_format.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/format.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/feature.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/feature.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/feature.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/feature.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_feature.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/feature.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceCanvasAdapter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceCanvasAdapter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceCanvasAdapter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceCanvasAdapter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvasAdapter.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceCanvasAdapter.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_DisplayV2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_DisplayV2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_DisplayV2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_DisplayV2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayV2.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_DisplayV2.cpp

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/dct64.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/dct64.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/dct64.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/dct64.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_dct64.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/dct64.c

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_Allocator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_Allocator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_Allocator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_Allocator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_Allocator.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_Allocator.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2TrackedBlock.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2TrackedBlock.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2TrackedBlock.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2TrackedBlock.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2TrackedBlock.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2TrackedBlock.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(ObjectSuffix): ../../librtt/Rtt_Lua.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(DependSuffix) -MM ../../librtt/Rtt_Lua.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Lua.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(PreprocessSuffix): ../../librtt/Rtt_Lua.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Lua.cpp$(PreprocessSuffix) ../../librtt/Rtt_Lua.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(ObjectSuffix): ../../librtt/Rtt_GPUStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(DependSuffix) -MM ../../librtt/Rtt_GPUStream.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_GPUStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(PreprocessSuffix): ../../librtt/Rtt_GPUStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_GPUStream.cpp$(PreprocessSuffix) ../../librtt/Rtt_GPUStream.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(ObjectSuffix): ../../librtt/Rtt_FillTesselatorStream.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(DependSuffix) -MM ../../librtt/Rtt_FillTesselatorStream.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_FillTesselatorStream.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(PreprocessSuffix): ../../librtt/Rtt_FillTesselatorStream.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_FillTesselatorStream.cpp$(PreprocessSuffix) ../../librtt/Rtt_FillTesselatorStream.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(ObjectSuffix): ../../librtt/Rtt_FilePath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(DependSuffix) -MM ../../librtt/Rtt_FilePath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_FilePath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(PreprocessSuffix): ../../librtt/Rtt_FilePath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_FilePath.cpp$(PreprocessSuffix) ../../librtt/Rtt_FilePath.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(ObjectSuffix): ../../librtt/Rtt_Scheduler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(DependSuffix) -MM ../../librtt/Rtt_Scheduler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Scheduler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(PreprocessSuffix): ../../librtt/Rtt_Scheduler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Scheduler.cpp$(PreprocessSuffix) ../../librtt/Rtt_Scheduler.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(ObjectSuffix): ../../librtt/Rtt_ExplicitTemplates.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(DependSuffix) -MM ../../librtt/Rtt_ExplicitTemplates.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_ExplicitTemplates.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(PreprocessSuffix): ../../librtt/Rtt_ExplicitTemplates.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_ExplicitTemplates.cpp$(PreprocessSuffix) ../../librtt/Rtt_ExplicitTemplates.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(ObjectSuffix): ../../librtt/Rtt_EllipsePath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(DependSuffix) -MM ../../librtt/Rtt_EllipsePath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_EllipsePath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(PreprocessSuffix): ../../librtt/Rtt_EllipsePath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_EllipsePath.cpp$(PreprocessSuffix) ../../librtt/Rtt_EllipsePath.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(ObjectSuffix): ../../librtt/Rtt_CKWorkflow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(DependSuffix) -MM ../../librtt/Rtt_CKWorkflow.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_CKWorkflow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(PreprocessSuffix): ../../librtt/Rtt_CKWorkflow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_CKWorkflow.cpp$(PreprocessSuffix) ../../librtt/Rtt_CKWorkflow.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(ObjectSuffix): ../../librtt/Rtt_CachedPath.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(DependSuffix) -MM ../../librtt/Rtt_CachedPath.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_CachedPath.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(PreprocessSuffix): ../../librtt/Rtt_CachedPath.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_CachedPath.cpp$(PreprocessSuffix) ../../librtt/Rtt_CachedPath.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureResourceCanvas.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureResourceCanvas.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureResourceCanvas.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureResourceCanvas.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureResourceCanvas.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureResourceCanvas.cpp

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_FileSystem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_FileSystem.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_FileSystem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_FileSystem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_FileSystem.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_FileSystem.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(ObjectSuffix): ../../librtt/Rtt_PreferenceValue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(DependSuffix) -MM ../../librtt/Rtt_PreferenceValue.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PreferenceValue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(PreprocessSuffix): ../../librtt/Rtt_PreferenceValue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PreferenceValue.cpp$(PreprocessSuffix) ../../librtt/Rtt_PreferenceValue.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(ObjectSuffix): ../../external/freetype-2.9/src/cache/ftcache.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(DependSuffix) -MM ../../external/freetype-2.9/src/cache/ftcache.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/cache/ftcache.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(PreprocessSuffix): ../../external/freetype-2.9/src/cache/ftcache.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_cache_ftcache.c$(PreprocessSuffix) ../../external/freetype-2.9/src/cache/ftcache.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2CollideCircle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2CollideCircle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2CollideCircle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2CollideCircle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollideCircle.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2CollideCircle.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_VideoTexture.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_VideoTexture.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_VideoTexture.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_VideoTexture.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_VideoTexture.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_VideoTexture.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Uniform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Uniform.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Uniform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Uniform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Uniform.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Uniform.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_TextureVolatile.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_TextureVolatile.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_TextureVolatile.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_TextureVolatile.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureVolatile.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_TextureVolatile.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2CircleContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_TextureBitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_TextureBitmap.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_TextureBitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_TextureBitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_TextureBitmap.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_TextureBitmap.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorRect.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorRect.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorRect.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorRect.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorRect.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorRect.cpp

$(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(ObjectSuffix): lua/kernel_filter_levels_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(DependSuffix) -MM lua/kernel_filter_levels_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_levels_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(PreprocessSuffix): lua/kernel_filter_levels_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_levels_gl.cpp$(PreprocessSuffix) lua/kernel_filter_levels_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputAxisType.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputAxisType.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputAxisType.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputAxisType.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputAxisType.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputAxisType.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Texture.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Texture.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Texture.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Texture.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Texture.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Texture.cpp

$(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_linearLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_linearLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_linearLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_linearLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_linearLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_linearLight_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_ShaderBinaryVersions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_ShaderBinaryVersions.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_ShaderBinaryVersions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_ShaderBinaryVersions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinaryVersions.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_ShaderBinaryVersions.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Renderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Renderer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Renderer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Renderer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Renderer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Renderer.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_Matrix_Renderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_Matrix_Renderer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_Matrix_Renderer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_Matrix_Renderer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_Matrix_Renderer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_Matrix_Renderer.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_RectObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_RectObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_RectObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_RectObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_RectObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_RectObject.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GPUResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GPUResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GPUResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GPUResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GPUResource.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GPUResource.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2Body.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2Body.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2Body.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2Body.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Body.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2Body.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLTexture.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLTexture.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLTexture.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLTexture.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLTexture.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLTexture.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLRenderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLRenderer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLRenderer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLRenderer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLRenderer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLRenderer.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLProgram.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLProgram.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLProgram.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLProgram.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLProgram.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLProgram.cpp

$(IntermediateDirectory)/lua_widget_tabbar.cpp$(ObjectSuffix): lua/widget_tabbar.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_tabbar.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_tabbar.cpp$(DependSuffix) -MM lua/widget_tabbar.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_tabbar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_tabbar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_tabbar.cpp$(PreprocessSuffix): lua/widget_tabbar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_tabbar.cpp$(PreprocessSuffix) lua/widget_tabbar.cpp

$(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(ObjectSuffix): lua/kernel_generator_stripes_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(DependSuffix) -MM lua/kernel_generator_stripes_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_stripes_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(PreprocessSuffix): lua/kernel_generator_stripes_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_stripes_gl.cpp$(PreprocessSuffix) lua/kernel_generator_stripes_gl.cpp

$(IntermediateDirectory)/lua_re.cpp$(ObjectSuffix): lua/re.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_re.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_re.cpp$(DependSuffix) -MM lua/re.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/re.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_re.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_re.cpp$(PreprocessSuffix): lua/re.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_re.cpp$(PreprocessSuffix) lua/re.cpp

$(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(ObjectSuffix): ../../external/luasocket/src/except.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(DependSuffix) -MM ../../external/luasocket/src/except.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luasocket/src/except.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(PreprocessSuffix): ../../external/luasocket/src/except.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luasocket_src_except.c$(PreprocessSuffix) ../../external/luasocket/src/except.c

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLGeometry.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLGeometry.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLGeometry.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLGeometry.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLGeometry.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLGeometry.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShapeAdapterMesh.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShapeAdapterMesh.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShapeAdapterMesh.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShapeAdapterMesh.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShapeAdapterMesh.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShapeAdapterMesh.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GLFrameBufferObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GLFrameBufferObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GLFrameBufferObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GLFrameBufferObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GLFrameBufferObject.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GLFrameBufferObject.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GL.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GL.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GL.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GL.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GL.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GL.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_GeometryPool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_GeometryPool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_GeometryPool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_GeometryPool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_GeometryPool.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_GeometryPool.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2Fixture.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2Fixture.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2Fixture.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2Fixture.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2Fixture.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2Fixture.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_FrameBufferObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_FrameBufferObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_FrameBufferObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_FrameBufferObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_FrameBufferObject.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_FrameBufferObject.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_CPUResource.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_CPUResource.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_CPUResource.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_CPUResource.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CPUResource.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_CPUResource.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_CommandBuffer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_CommandBuffer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_CommandBuffer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_CommandBuffer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_CommandBuffer.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_CommandBuffer.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(ObjectSuffix): ../../external/lua-5.1.3/src/luac.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/luac.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/luac.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/luac.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luac.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/luac.c

$(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(ObjectSuffix): lua/kernel_filter_desaturate_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(DependSuffix) -MM lua/kernel_filter_desaturate_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_desaturate_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(PreprocessSuffix): lua/kernel_filter_desaturate_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_desaturate_gl.cpp$(PreprocessSuffix) lua/kernel_filter_desaturate_gl.cpp

$(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(ObjectSuffix): lua/widget_theme_android_holo_dark_sheet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(DependSuffix) -MM lua/widget_theme_android_holo_dark_sheet.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android_holo_dark_sheet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(PreprocessSuffix): lua/widget_theme_android_holo_dark_sheet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android_holo_dark_sheet.cpp$(PreprocessSuffix) lua/widget_theme_android_holo_dark_sheet.cpp

$(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(ObjectSuffix): Rtt_LinuxInputDevice.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(DependSuffix) -MM Rtt_LinuxInputDevice.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxInputDevice.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(PreprocessSuffix): Rtt_LinuxInputDevice.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxInputDevice.cpp$(PreprocessSuffix) Rtt_LinuxInputDevice.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lundump.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lundump.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lundump.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lundump.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lundump.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lundump.c

$(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(ObjectSuffix): ../../external/lpeg/lpeg.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(DependSuffix) -MM ../../external/lpeg/lpeg.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lpeg/lpeg.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(PreprocessSuffix): ../../external/lpeg/lpeg.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lpeg_lpeg.c$(PreprocessSuffix) ../../external/lpeg/lpeg.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(ObjectSuffix): ../../external/lua-5.1.3/src/luaconf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/luaconf.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/luaconf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/luaconf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_luaconf.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/luaconf.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ltablib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ltablib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ltablib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ltablib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltablib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ltablib.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ltable.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ltable.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ltable.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ltable.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ltable.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ltable.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TesselatorShape.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TesselatorShape.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TesselatorShape.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TesselatorShape.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TesselatorShape.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TesselatorShape.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lstate.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lstate.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lstate.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lstate.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lstate.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lstate.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/loslib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/loslib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/loslib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/loslib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loslib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/loslib.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lopcodes.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lopcodes.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lopcodes.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lopcodes.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lopcodes.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lopcodes.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lobject.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lobject.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lobject.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lobject.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lobject.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lobject.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(ObjectSuffix): ../../external/lua-5.1.3/src/llex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/llex.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/llex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/llex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_llex.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/llex.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lgc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lgc.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lgc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lgc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lgc.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lgc.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2DynamicTree.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2DynamicTree.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2DynamicTree.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2DynamicTree.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2DynamicTree.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2DynamicTree.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lfunc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lfunc.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lfunc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lfunc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lfunc.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lfunc.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ldump.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ldump.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ldump.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ldump.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldump.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ldump.c

$(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(ObjectSuffix): ../shared/Rtt_LinuxAppPackager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(DependSuffix) -MM ../shared/Rtt_LinuxAppPackager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/shared/Rtt_LinuxAppPackager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(PreprocessSuffix): ../shared/Rtt_LinuxAppPackager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_shared_Rtt_LinuxAppPackager.cpp$(PreprocessSuffix) ../shared/Rtt_LinuxAppPackager.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ldo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ldo.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ldo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ldo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldo.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ldo.c

$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_normalMapWith1DirLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_normalMapWith1DirLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_normalMapWith1DirLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_normalMapWith1DirLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_normalMapWith1DirLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_normalMapWith1DirLight_gl.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ldebug.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ldebug.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ldebug.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ldebug.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldebug.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ldebug.c

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/ldblib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/ldblib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/ldblib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/ldblib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_ldblib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/ldblib.c

$(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(ObjectSuffix): ../../librtt/Core/Rtt_ResourceHandle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(DependSuffix) -MM ../../librtt/Core/Rtt_ResourceHandle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Core/Rtt_ResourceHandle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(PreprocessSuffix): ../../librtt/Core/Rtt_ResourceHandle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Core_Rtt_ResourceHandle.cpp$(PreprocessSuffix) ../../librtt/Core/Rtt_ResourceHandle.cpp

$(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(ObjectSuffix): lua/kernel_filter_zoomBlur_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(DependSuffix) -MM lua/kernel_filter_zoomBlur_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_zoomBlur_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(PreprocessSuffix): lua/kernel_filter_zoomBlur_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_zoomBlur_gl.cpp$(PreprocessSuffix) lua/kernel_filter_zoomBlur_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(ObjectSuffix): ../../librtt/Corona/CoronaEvent.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(DependSuffix) -MM ../../librtt/Corona/CoronaEvent.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaEvent.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(PreprocessSuffix): ../../librtt/Corona/CoronaEvent.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaEvent.cpp$(PreprocessSuffix) ../../librtt/Corona/CoronaEvent.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lcode.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lcode.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lcode.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lcode.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lcode.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lcode.c

$(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(ObjectSuffix): lua/kernel_filter_step_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(DependSuffix) -MM lua/kernel_filter_step_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_step_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(PreprocessSuffix): lua/kernel_filter_step_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_step_gl.cpp$(PreprocessSuffix) lua/kernel_filter_step_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(ObjectSuffix): ../../librtt/Rtt_PlatformWebPopup.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(DependSuffix) -MM ../../librtt/Rtt_PlatformWebPopup.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_PlatformWebPopup.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(PreprocessSuffix): ../../librtt/Rtt_PlatformWebPopup.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_PlatformWebPopup.cpp$(PreprocessSuffix) ../../librtt/Rtt_PlatformWebPopup.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lauxlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lauxlib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lauxlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lauxlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lauxlib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lauxlib.c

$(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(ObjectSuffix): lua/kernel_filter_monotone_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(DependSuffix) -MM lua/kernel_filter_monotone_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_monotone_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(PreprocessSuffix): lua/kernel_filter_monotone_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_monotone_gl.cpp$(PreprocessSuffix) lua/kernel_filter_monotone_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_TextureFactory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_TextureFactory.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_TextureFactory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_TextureFactory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_TextureFactory.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_TextureFactory.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lapi.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lapi.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lapi.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lapi.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lapi.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lapi.c

$(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_vividLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_vividLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_vividLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_vividLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_vividLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_vividLight_gl.cpp

$(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(ObjectSuffix): ../../external/luafilesystem/src/lfs.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(DependSuffix) -MM ../../external/luafilesystem/src/lfs.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/luafilesystem/src/lfs.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(PreprocessSuffix): ../../external/luafilesystem/src/lfs.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_luafilesystem_src_lfs.c$(PreprocessSuffix) ../../external/luafilesystem/src/lfs.c

$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(ObjectSuffix): lua/linuxPackageApp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(DependSuffix) -MM lua/linuxPackageApp.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/linuxPackageApp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_linuxPackageApp.cpp$(PreprocessSuffix): lua/linuxPackageApp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_linuxPackageApp.cpp$(PreprocessSuffix) lua/linuxPackageApp.cpp

$(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(ObjectSuffix): Rtt_LinuxSimulatorServices.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(DependSuffix) -MM Rtt_LinuxSimulatorServices.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxSimulatorServices.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(PreprocessSuffix): Rtt_LinuxSimulatorServices.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxSimulatorServices.cpp$(PreprocessSuffix) Rtt_LinuxSimulatorServices.cpp

$(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(ObjectSuffix): Rtt_LinuxSimulatorView.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(DependSuffix) -MM Rtt_LinuxSimulatorView.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxSimulatorView.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(PreprocessSuffix): Rtt_LinuxSimulatorView.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxSimulatorView.cpp$(PreprocessSuffix) Rtt_LinuxSimulatorView.cpp

$(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(ObjectSuffix): Rtt_LinuxPreferencesDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(DependSuffix) -MM Rtt_LinuxPreferencesDialog.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxPreferencesDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(PreprocessSuffix): Rtt_LinuxPreferencesDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxPreferencesDialog.cpp$(PreprocessSuffix) Rtt_LinuxPreferencesDialog.cpp

$(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(ObjectSuffix): lua/kernel_filter_brightness_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(DependSuffix) -MM lua/kernel_filter_brightness_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_brightness_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(PreprocessSuffix): lua/kernel_filter_brightness_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_brightness_gl.cpp$(PreprocessSuffix) lua/kernel_filter_brightness_gl.cpp

$(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(ObjectSuffix): Rtt_LinuxNewProjectDialog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(DependSuffix) -MM Rtt_LinuxNewProjectDialog.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxNewProjectDialog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(PreprocessSuffix): Rtt_LinuxNewProjectDialog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxNewProjectDialog.cpp$(PreprocessSuffix) Rtt_LinuxNewProjectDialog.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(ObjectSuffix): ../../librtt/Rtt_LuaLibCrypto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(DependSuffix) -MM ../../librtt/Rtt_LuaLibCrypto.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_LuaLibCrypto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(PreprocessSuffix): ../../librtt/Rtt_LuaLibCrypto.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_LuaLibCrypto.cpp$(PreprocessSuffix) ../../librtt/Rtt_LuaLibCrypto.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(ObjectSuffix): ../../external/tremor/Tremor/floor1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(DependSuffix) -MM ../../external/tremor/Tremor/floor1.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/floor1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(PreprocessSuffix): ../../external/tremor/Tremor/floor1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_floor1.c$(PreprocessSuffix) ../../external/tremor/Tremor/floor1.c

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(ObjectSuffix): ../../external/ALmixer/Isolated/tErrorLib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/tErrorLib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/tErrorLib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/tErrorLib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_tErrorLib.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/tErrorLib.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(ObjectSuffix): ../../external/freetype-2.9/src/type1/type1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(DependSuffix) -MM ../../external/freetype-2.9/src/type1/type1.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/type1/type1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(PreprocessSuffix): ../../external/freetype-2.9/src/type1/type1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_type1_type1.c$(PreprocessSuffix) ../../external/freetype-2.9/src/type1/type1.c

$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(ObjectSuffix): lua/kernel_filter_color_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(DependSuffix) -MM lua/kernel_filter_color_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_color_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(PreprocessSuffix): lua/kernel_filter_color_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_color_gl.cpp$(PreprocessSuffix) lua/kernel_filter_color_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(ObjectSuffix): ../../external/freetype-2.9/src/base/ftglyph.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(DependSuffix) -MM ../../external/freetype-2.9/src/base/ftglyph.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/base/ftglyph.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(PreprocessSuffix): ../../external/freetype-2.9/src/base/ftglyph.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_base_ftglyph.c$(PreprocessSuffix) ../../external/freetype-2.9/src/base/ftglyph.c

$(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(ObjectSuffix): ../../external/tremor/Tremor/vorbisfile.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(DependSuffix) -MM ../../external/tremor/Tremor/vorbisfile.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/vorbisfile.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(PreprocessSuffix): ../../external/tremor/Tremor/vorbisfile.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_vorbisfile.c$(PreprocessSuffix) ../../external/tremor/Tremor/vorbisfile.c

$(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(ObjectSuffix): ../../external/tremor/Tremor/mdct.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(DependSuffix) -MM ../../external/tremor/Tremor/mdct.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/mdct.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(PreprocessSuffix): ../../external/tremor/Tremor/mdct.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_mdct.c$(PreprocessSuffix) ../../external/tremor/Tremor/mdct.c

$(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(ObjectSuffix): ../../external/tremor/Tremor/info.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(DependSuffix) -MM ../../external/tremor/Tremor/info.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/info.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(PreprocessSuffix): ../../external/tremor/Tremor/info.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_info.c$(PreprocessSuffix) ../../external/tremor/Tremor/info.c

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_DisplayObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_DisplayObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_DisplayObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_DisplayObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_DisplayObject.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_DisplayObject.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(ObjectSuffix): ../../external/tremor/Tremor/framing.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(DependSuffix) -MM ../../external/tremor/Tremor/framing.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/framing.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(PreprocessSuffix): ../../external/tremor/Tremor/framing.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_framing.c$(PreprocessSuffix) ../../external/tremor/Tremor/framing.c

$(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(ObjectSuffix): lua/kernel_filter_water_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(DependSuffix) -MM lua/kernel_filter_water_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_water_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(PreprocessSuffix): lua/kernel_filter_water_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_water_gl.cpp$(PreprocessSuffix) lua/kernel_filter_water_gl.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(ObjectSuffix): ../../external/tremor/Tremor/floor_lookup.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(DependSuffix) -MM ../../external/tremor/Tremor/floor_lookup.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/floor_lookup.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(PreprocessSuffix): ../../external/tremor/Tremor/floor_lookup.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_floor_lookup.c$(PreprocessSuffix) ../../external/tremor/Tremor/floor_lookup.c

$(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(ObjectSuffix): lua/kernel_filter_exposure_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(DependSuffix) -MM lua/kernel_filter_exposure_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_exposure_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(PreprocessSuffix): lua/kernel_filter_exposure_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_exposure_gl.cpp$(PreprocessSuffix) lua/kernel_filter_exposure_gl.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(ObjectSuffix): ../../external/tremor/Tremor/floor0.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(DependSuffix) -MM ../../external/tremor/Tremor/floor0.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/floor0.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(PreprocessSuffix): ../../external/tremor/Tremor/floor0.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_floor0.c$(PreprocessSuffix) ../../external/tremor/Tremor/floor0.c

$(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(ObjectSuffix): Rtt_LinuxBitmap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(DependSuffix) -MM Rtt_LinuxBitmap.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxBitmap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(PreprocessSuffix): Rtt_LinuxBitmap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxBitmap.cpp$(PreprocessSuffix) Rtt_LinuxBitmap.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(ObjectSuffix): ../../external/tremor/Tremor/bitwise.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(DependSuffix) -MM ../../external/tremor/Tremor/bitwise.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/bitwise.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(PreprocessSuffix): ../../external/tremor/Tremor/bitwise.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_bitwise.c$(PreprocessSuffix) ../../external/tremor/Tremor/bitwise.c

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(ObjectSuffix): ../../external/freetype-2.9/src/winfonts/winfnt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(DependSuffix) -MM ../../external/freetype-2.9/src/winfonts/winfnt.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/winfonts/winfnt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(PreprocessSuffix): ../../external/freetype-2.9/src/winfonts/winfnt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_winfonts_winfnt.c$(PreprocessSuffix) ../../external/freetype-2.9/src/winfonts/winfnt.c

$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(ObjectSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth_8bit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(DependSuffix) -MM ../../external/mpg123-1.13.1/src/libmpg123/synth_8bit.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/mpg123-1.13.1/src/libmpg123/synth_8bit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(PreprocessSuffix): ../../external/mpg123-1.13.1/src/libmpg123/synth_8bit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_mpg123-1.13.1_src_libmpg123_synth_8bit.c$(PreprocessSuffix) ../../external/mpg123-1.13.1/src/libmpg123/synth_8bit.c

$(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(ObjectSuffix): lua/kernel_filter_posterize_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(DependSuffix) -MM lua/kernel_filter_posterize_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_posterize_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(PreprocessSuffix): lua/kernel_filter_posterize_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_posterize_gl.cpp$(PreprocessSuffix) lua/kernel_filter_posterize_gl.cpp

$(IntermediateDirectory)/NetworkSupport.cpp$(ObjectSuffix): NetworkSupport.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/NetworkSupport.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/NetworkSupport.cpp$(DependSuffix) -MM NetworkSupport.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/NetworkSupport.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NetworkSupport.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/NetworkSupport.cpp$(PreprocessSuffix): NetworkSupport.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/NetworkSupport.cpp$(PreprocessSuffix) NetworkSupport.cpp

$(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(ObjectSuffix): lua/kernel_filter_grayscale_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(DependSuffix) -MM lua/kernel_filter_grayscale_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_grayscale_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(PreprocessSuffix): lua/kernel_filter_grayscale_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_grayscale_gl.cpp$(PreprocessSuffix) lua/kernel_filter_grayscale_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(ObjectSuffix): lua/kernel_filter_radialWipe_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(DependSuffix) -MM lua/kernel_filter_radialWipe_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_radialWipe_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(PreprocessSuffix): lua/kernel_filter_radialWipe_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_radialWipe_gl.cpp$(PreprocessSuffix) lua/kernel_filter_radialWipe_gl.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lvm.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lvm.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lvm.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lvm.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lvm.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lvm.c

$(IntermediateDirectory)/lua_socket_ssl.c$(ObjectSuffix): lua/socket/ssl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_ssl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_ssl.c$(DependSuffix) -MM lua/socket/ssl.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/ssl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_ssl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_ssl.c$(PreprocessSuffix): lua/socket/ssl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_ssl.c$(PreprocessSuffix) lua/socket/ssl.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleSystem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Particle/b2ParticleSystem.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Particle/b2ParticleSystem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleSystem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleSystem.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Particle/b2ParticleSystem.cpp

$(IntermediateDirectory)/lua_socket_http.c$(ObjectSuffix): lua/socket/http.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_http.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_http.c$(DependSuffix) -MM lua/socket/http.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/http.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_http.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_http.c$(PreprocessSuffix): lua/socket/http.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_http.c$(PreprocessSuffix) lua/socket/http.c

$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(ObjectSuffix): ../../external/ALmixer/Isolated/LGPL/wav.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(DependSuffix) -MM ../../external/ALmixer/Isolated/LGPL/wav.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/ALmixer/Isolated/LGPL/wav.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(PreprocessSuffix): ../../external/ALmixer/Isolated/LGPL/wav.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_ALmixer_Isolated_LGPL_wav.c$(PreprocessSuffix) ../../external/ALmixer/Isolated/LGPL/wav.c

$(IntermediateDirectory)/lua_widget_button.cpp$(ObjectSuffix): lua/widget_button.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_button.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_button.cpp$(DependSuffix) -MM lua/widget_button.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_button.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_button.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_button.cpp$(PreprocessSuffix): lua/widget_button.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_button.cpp$(PreprocessSuffix) lua/widget_button.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lbaselib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lbaselib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lbaselib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lbaselib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lbaselib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lbaselib.c

$(IntermediateDirectory)/lua_CoronaPrototype.cpp$(ObjectSuffix): lua/CoronaPrototype.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_CoronaPrototype.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_CoronaPrototype.cpp$(DependSuffix) -MM lua/CoronaPrototype.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/CoronaPrototype.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_CoronaPrototype.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_CoronaPrototype.cpp$(PreprocessSuffix): lua/CoronaPrototype.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_CoronaPrototype.cpp$(PreprocessSuffix) lua/CoronaPrototype.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Particle/b2VoronoiDiagram.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Particle/b2VoronoiDiagram.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Particle/b2VoronoiDiagram.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Particle/b2VoronoiDiagram.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2VoronoiDiagram.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Particle/b2VoronoiDiagram.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_Tesselator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_Tesselator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_Tesselator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_Tesselator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Tesselator.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_Tesselator.cpp

$(IntermediateDirectory)/lua_widget_scrollview.cpp$(ObjectSuffix): lua/widget_scrollview.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_scrollview.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_scrollview.cpp$(DependSuffix) -MM lua/widget_scrollview.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_scrollview.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_scrollview.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_scrollview.cpp$(PreprocessSuffix): lua/widget_scrollview.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_scrollview.cpp$(PreprocessSuffix) lua/widget_scrollview.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_GradientPaint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_GradientPaint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_GradientPaint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_GradientPaint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_GradientPaint.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_GradientPaint.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2PolygonContact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Joints_b2WheelJoint.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.cpp

$(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(ObjectSuffix): lua/kernel_generator_random_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(DependSuffix) -MM lua/kernel_generator_random_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_random_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(PreprocessSuffix): lua/kernel_generator_random_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_random_gl.cpp$(PreprocessSuffix) lua/kernel_generator_random_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(ObjectSuffix): ../../librtt/Rtt_ParticleSystemObject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(DependSuffix) -MM ../../librtt/Rtt_ParticleSystemObject.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_ParticleSystemObject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(PreprocessSuffix): ../../librtt/Rtt_ParticleSystemObject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_ParticleSystemObject.cpp$(PreprocessSuffix) ../../librtt/Rtt_ParticleSystemObject.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_ShaderBinary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_ShaderBinary.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_ShaderBinary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_ShaderBinary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_ShaderBinary.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_ShaderBinary.cpp

$(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(ObjectSuffix): ../../librtt/Rtt_Archive.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(DependSuffix) -MM ../../librtt/Rtt_Archive.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_Archive.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(PreprocessSuffix): ../../librtt/Rtt_Archive.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_Archive.cpp$(PreprocessSuffix) ../../librtt/Rtt_Archive.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2Collision.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2Collision.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2Collision.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2Collision.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Collision.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2Collision.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(ObjectSuffix): ../../external/tremor/Tremor/codebook.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(DependSuffix) -MM ../../external/tremor/Tremor/codebook.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/codebook.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(PreprocessSuffix): ../../external/tremor/Tremor/codebook.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_codebook.c$(PreprocessSuffix) ../../external/tremor/Tremor/codebook.c

$(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(ObjectSuffix): lua/kernel_filter_sobel_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(DependSuffix) -MM lua/kernel_filter_sobel_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_sobel_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(PreprocessSuffix): lua/kernel_filter_sobel_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_sobel_gl.cpp$(PreprocessSuffix) lua/kernel_filter_sobel_gl.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(ObjectSuffix): ../../external/freetype-2.9/src/smooth/smooth.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(DependSuffix) -MM ../../external/freetype-2.9/src/smooth/smooth.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/smooth/smooth.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(PreprocessSuffix): ../../external/freetype-2.9/src/smooth/smooth.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_smooth_smooth.c$(PreprocessSuffix) ../../external/freetype-2.9/src/smooth/smooth.c

$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(ObjectSuffix): ../../librtt/Rtt_RuntimeDelegatePlayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(DependSuffix) -MM ../../librtt/Rtt_RuntimeDelegatePlayer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Rtt_RuntimeDelegatePlayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(PreprocessSuffix): ../../librtt/Rtt_RuntimeDelegatePlayer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Rtt_RuntimeDelegatePlayer.cpp$(PreprocessSuffix) ../../librtt/Rtt_RuntimeDelegatePlayer.cpp

$(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(ObjectSuffix): lua/kernel_generator_linearGradient_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(DependSuffix) -MM lua/kernel_generator_linearGradient_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_linearGradient_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(PreprocessSuffix): lua/kernel_generator_linearGradient_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_linearGradient_gl.cpp$(PreprocessSuffix) lua/kernel_generator_linearGradient_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderBuiltin.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderBuiltin.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderBuiltin.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderBuiltin.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderBuiltin.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderBuiltin.cpp

$(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(ObjectSuffix): lua/kernel_composite_colorBurn_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(DependSuffix) -MM lua/kernel_composite_colorBurn_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_colorBurn_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(PreprocessSuffix): lua/kernel_composite_colorBurn_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_colorBurn_gl.cpp$(PreprocessSuffix) lua/kernel_composite_colorBurn_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(ObjectSuffix): lua/kernel_filter_chromaKey_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(DependSuffix) -MM lua/kernel_filter_chromaKey_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_chromaKey_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(PreprocessSuffix): lua/kernel_filter_chromaKey_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_chromaKey_gl.cpp$(PreprocessSuffix) lua/kernel_filter_chromaKey_gl.cpp

$(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(ObjectSuffix): lua/widget_theme_android_holo_light.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(DependSuffix) -MM lua/widget_theme_android_holo_light.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android_holo_light.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(PreprocessSuffix): lua/widget_theme_android_holo_light.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android_holo_light.cpp$(PreprocessSuffix) lua/widget_theme_android_holo_light.cpp

$(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(ObjectSuffix): lua/kernel_filter_blur_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(DependSuffix) -MM lua/kernel_filter_blur_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_blur_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(PreprocessSuffix): lua/kernel_filter_blur_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_blur_gl.cpp$(PreprocessSuffix) lua/kernel_filter_blur_gl.cpp

$(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(ObjectSuffix): ../../external/tremor/Tremor/misc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(DependSuffix) -MM ../../external/tremor/Tremor/misc.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/tremor/Tremor/misc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(PreprocessSuffix): ../../external/tremor/Tremor/misc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_tremor_Tremor_misc.c$(PreprocessSuffix) ../../external/tremor/Tremor/misc.c

$(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(ObjectSuffix): lua/kernel_filter_invert_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(DependSuffix) -MM lua/kernel_filter_invert_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_invert_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(PreprocessSuffix): lua/kernel_filter_invert_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_invert_gl.cpp$(PreprocessSuffix) lua/kernel_filter_invert_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(ObjectSuffix): ../../librtt/Renderer/Rtt_RenderTypes.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(DependSuffix) -MM ../../librtt/Renderer/Rtt_RenderTypes.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Renderer/Rtt_RenderTypes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(PreprocessSuffix): ../../librtt/Renderer/Rtt_RenderTypes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Renderer_Rtt_RenderTypes.cpp$(PreprocessSuffix) ../../librtt/Renderer/Rtt_RenderTypes.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_ShaderTypes.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_ShaderTypes.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_ShaderTypes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_ShaderTypes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_ShaderTypes.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_ShaderTypes.cpp

$(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(ObjectSuffix): lua/kernel_composite_screen_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(DependSuffix) -MM lua/kernel_composite_screen_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_screen_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(PreprocessSuffix): lua/kernel_composite_screen_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_screen_gl.cpp$(PreprocessSuffix) lua/kernel_composite_screen_gl.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_Contacts_b2ContactSolver.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.cpp

$(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(ObjectSuffix): lua/valid_config_lua_luaload.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(DependSuffix) -MM lua/valid_config_lua_luaload.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/valid_config_lua_luaload.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(PreprocessSuffix): lua/valid_config_lua_luaload.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_valid_config_lua_luaload.cpp$(PreprocessSuffix) lua/valid_config_lua_luaload.cpp

$(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(ObjectSuffix): lua/kernel_composite_pinLight_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(DependSuffix) -MM lua/kernel_composite_pinLight_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_pinLight_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(PreprocessSuffix): lua/kernel_composite_pinLight_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_pinLight_gl.cpp$(PreprocessSuffix) lua/kernel_composite_pinLight_gl.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(ObjectSuffix): ../../external/lua-5.1.3/src/loadlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/loadlib.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/loadlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/loadlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_loadlib.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/loadlib.c

$(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(ObjectSuffix): Rtt_LinuxAudioRecorder.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(DependSuffix) -MM Rtt_LinuxAudioRecorder.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/Rtt_LinuxAudioRecorder.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(PreprocessSuffix): Rtt_LinuxAudioRecorder.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rtt_LinuxAudioRecorder.cpp$(PreprocessSuffix) Rtt_LinuxAudioRecorder.cpp

$(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(ObjectSuffix): lua/kernel_filter_vignetteMask_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(DependSuffix) -MM lua/kernel_filter_vignetteMask_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_vignetteMask_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(PreprocessSuffix): lua/kernel_filter_vignetteMask_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_vignetteMask_gl.cpp$(PreprocessSuffix) lua/kernel_filter_vignetteMask_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(ObjectSuffix): ../../librtt/Corona/CoronaLua.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(DependSuffix) -MM ../../librtt/Corona/CoronaLua.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaLua.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(PreprocessSuffix): ../../librtt/Corona/CoronaLua.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaLua.cpp$(PreprocessSuffix) ../../librtt/Corona/CoronaLua.cpp

$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(ObjectSuffix): lua/kernel_generator_radialGradient_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(DependSuffix) -MM lua/kernel_generator_radialGradient_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_radialGradient_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(PreprocessSuffix): lua/kernel_generator_radialGradient_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_radialGradient_gl.cpp$(PreprocessSuffix) lua/kernel_generator_radialGradient_gl.cpp

$(IntermediateDirectory)/lua_json.cpp$(ObjectSuffix): lua/json.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_json.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_json.cpp$(DependSuffix) -MM lua/json.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/json.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_json.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_json.cpp$(PreprocessSuffix): lua/json.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_json.cpp$(PreprocessSuffix) lua/json.cpp

$(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(ObjectSuffix): lua/kernel_generator_perlinNoise_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(DependSuffix) -MM lua/kernel_generator_perlinNoise_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_perlinNoise_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(PreprocessSuffix): lua/kernel_generator_perlinNoise_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_perlinNoise_gl.cpp$(PreprocessSuffix) lua/kernel_generator_perlinNoise_gl.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2FreeList.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2FreeList.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2FreeList.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2FreeList.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2FreeList.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2FreeList.cpp

$(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(ObjectSuffix): lua/kernel_generator_checkerboard_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(DependSuffix) -MM lua/kernel_generator_checkerboard_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_generator_checkerboard_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(PreprocessSuffix): lua/kernel_generator_checkerboard_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_generator_checkerboard_gl.cpp$(PreprocessSuffix) lua/kernel_generator_checkerboard_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(ObjectSuffix): lua/kernel_filter_vignette_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(DependSuffix) -MM lua/kernel_filter_vignette_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_vignette_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(PreprocessSuffix): lua/kernel_filter_vignette_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_vignette_gl.cpp$(PreprocessSuffix) lua/kernel_filter_vignette_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(ObjectSuffix): lua/kernel_filter_straighten_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(DependSuffix) -MM lua/kernel_filter_straighten_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_straighten_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(PreprocessSuffix): lua/kernel_filter_straighten_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_straighten_gl.cpp$(PreprocessSuffix) lua/kernel_filter_straighten_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(ObjectSuffix): lua/kernel_filter_sharpenLuminance_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(DependSuffix) -MM lua/kernel_filter_sharpenLuminance_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_sharpenLuminance_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(PreprocessSuffix): lua/kernel_filter_sharpenLuminance_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_sharpenLuminance_gl.cpp$(PreprocessSuffix) lua/kernel_filter_sharpenLuminance_gl.cpp

$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(ObjectSuffix): ../../external/lua-5.1.3/src/lmem.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(DependSuffix) -MM ../../external/lua-5.1.3/src/lmem.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/lua-5.1.3/src/lmem.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(PreprocessSuffix): ../../external/lua-5.1.3/src/lmem.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_lua-5.1.3_src_lmem.c$(PreprocessSuffix) ../../external/lua-5.1.3/src/lmem.c

$(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(ObjectSuffix): lua/kernel_filter_saturate_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(DependSuffix) -MM lua/kernel_filter_saturate_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_saturate_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(PreprocessSuffix): lua/kernel_filter_saturate_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_saturate_gl.cpp$(PreprocessSuffix) lua/kernel_filter_saturate_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(ObjectSuffix): lua/kernel_filter_opTile_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(DependSuffix) -MM lua/kernel_filter_opTile_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_opTile_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(PreprocessSuffix): lua/kernel_filter_opTile_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_opTile_gl.cpp$(PreprocessSuffix) lua/kernel_filter_opTile_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(ObjectSuffix): lua/kernel_filter_median_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(DependSuffix) -MM lua/kernel_filter_median_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_median_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(PreprocessSuffix): lua/kernel_filter_median_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_median_gl.cpp$(PreprocessSuffix) lua/kernel_filter_median_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(ObjectSuffix): lua/kernel_filter_linearWipe_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(DependSuffix) -MM lua/kernel_filter_linearWipe_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_linearWipe_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(PreprocessSuffix): lua/kernel_filter_linearWipe_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_linearWipe_gl.cpp$(PreprocessSuffix) lua/kernel_filter_linearWipe_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(ObjectSuffix): lua/kernel_filter_frostedGlass_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(DependSuffix) -MM lua/kernel_filter_frostedGlass_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_frostedGlass_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(PreprocessSuffix): lua/kernel_filter_frostedGlass_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_frostedGlass_gl.cpp$(PreprocessSuffix) lua/kernel_filter_frostedGlass_gl.cpp

$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(ObjectSuffix): ../../librtt/Display/Rtt_Shader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(DependSuffix) -MM ../../librtt/Display/Rtt_Shader.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Display/Rtt_Shader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(PreprocessSuffix): ../../librtt/Display/Rtt_Shader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Display_Rtt_Shader.cpp$(PreprocessSuffix) ../../librtt/Display/Rtt_Shader.cpp

$(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(ObjectSuffix): lua/kernel_filter_dissolve_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(DependSuffix) -MM lua/kernel_filter_dissolve_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_dissolve_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(PreprocessSuffix): lua/kernel_filter_dissolve_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_dissolve_gl.cpp$(PreprocessSuffix) lua/kernel_filter_dissolve_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(ObjectSuffix): lua/kernel_filter_crosshatch_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(DependSuffix) -MM lua/kernel_filter_crosshatch_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_crosshatch_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(PreprocessSuffix): lua/kernel_filter_crosshatch_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_crosshatch_gl.cpp$(PreprocessSuffix) lua/kernel_filter_crosshatch_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(ObjectSuffix): lua/kernel_filter_colorPolynomial_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(DependSuffix) -MM lua/kernel_filter_colorPolynomial_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_colorPolynomial_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(PreprocessSuffix): lua/kernel_filter_colorPolynomial_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_colorPolynomial_gl.cpp$(PreprocessSuffix) lua/kernel_filter_colorPolynomial_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(ObjectSuffix): lua/kernel_filter_colorMatrix_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(DependSuffix) -MM lua/kernel_filter_colorMatrix_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_colorMatrix_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(PreprocessSuffix): lua/kernel_filter_colorMatrix_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_colorMatrix_gl.cpp$(PreprocessSuffix) lua/kernel_filter_colorMatrix_gl.cpp

$(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(ObjectSuffix): lua/kernel_filter_blurGaussian_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(DependSuffix) -MM lua/kernel_filter_blurGaussian_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_blurGaussian_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(PreprocessSuffix): lua/kernel_filter_blurGaussian_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_blurGaussian_gl.cpp$(PreprocessSuffix) lua/kernel_filter_blurGaussian_gl.cpp

$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(ObjectSuffix): lua/kernel_default_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(DependSuffix) -MM lua/kernel_default_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_default_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_default_gl.cpp$(PreprocessSuffix): lua/kernel_default_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_default_gl.cpp$(PreprocessSuffix) lua/kernel_default_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(ObjectSuffix): lua/kernel_composite_overlay_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(DependSuffix) -MM lua/kernel_composite_overlay_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_overlay_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(PreprocessSuffix): lua/kernel_composite_overlay_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_overlay_gl.cpp$(PreprocessSuffix) lua/kernel_composite_overlay_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(ObjectSuffix): lua/kernel_composite_negation_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(DependSuffix) -MM lua/kernel_composite_negation_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_negation_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(PreprocessSuffix): lua/kernel_composite_negation_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_negation_gl.cpp$(PreprocessSuffix) lua/kernel_composite_negation_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(ObjectSuffix): lua/kernel_composite_multiply_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(DependSuffix) -MM lua/kernel_composite_multiply_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_multiply_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(PreprocessSuffix): lua/kernel_composite_multiply_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_multiply_gl.cpp$(PreprocessSuffix) lua/kernel_composite_multiply_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(ObjectSuffix): lua/kernel_composite_hue_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(DependSuffix) -MM lua/kernel_composite_hue_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_hue_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(PreprocessSuffix): lua/kernel_composite_hue_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_hue_gl.cpp$(PreprocessSuffix) lua/kernel_composite_hue_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(ObjectSuffix): lua/kernel_composite_hardMix_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(DependSuffix) -MM lua/kernel_composite_hardMix_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_hardMix_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(PreprocessSuffix): lua/kernel_composite_hardMix_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_hardMix_gl.cpp$(PreprocessSuffix) lua/kernel_composite_hardMix_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(ObjectSuffix): lua/kernel_composite_glow_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(DependSuffix) -MM lua/kernel_composite_glow_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_glow_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(PreprocessSuffix): lua/kernel_composite_glow_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_glow_gl.cpp$(PreprocessSuffix) lua/kernel_composite_glow_gl.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleGroup.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Particle/b2ParticleGroup.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Particle/b2ParticleGroup.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Particle/b2ParticleGroup.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Particle_b2ParticleGroup.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Particle/b2ParticleGroup.cpp

$(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(ObjectSuffix): lua/kernel_composite_exclusion_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(DependSuffix) -MM lua/kernel_composite_exclusion_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_exclusion_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(PreprocessSuffix): lua/kernel_composite_exclusion_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_exclusion_gl.cpp$(PreprocessSuffix) lua/kernel_composite_exclusion_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(ObjectSuffix): lua/kernel_composite_difference_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(DependSuffix) -MM lua/kernel_composite_difference_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_difference_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(PreprocessSuffix): lua/kernel_composite_difference_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_difference_gl.cpp$(PreprocessSuffix) lua/kernel_composite_difference_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(ObjectSuffix): lua/kernel_composite_darken_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(DependSuffix) -MM lua/kernel_composite_darken_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_darken_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(PreprocessSuffix): lua/kernel_composite_darken_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_darken_gl.cpp$(PreprocessSuffix) lua/kernel_composite_darken_gl.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2StackAllocator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2StackAllocator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2StackAllocator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2StackAllocator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2StackAllocator.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2StackAllocator.cpp

$(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(ObjectSuffix): lua/kernel_composite_colorDodge_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(DependSuffix) -MM lua/kernel_composite_colorDodge_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_colorDodge_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(PreprocessSuffix): lua/kernel_composite_colorDodge_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_colorDodge_gl.cpp$(PreprocessSuffix) lua/kernel_composite_colorDodge_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(ObjectSuffix): lua/kernel_composite_average_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(DependSuffix) -MM lua/kernel_composite_average_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_average_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(PreprocessSuffix): lua/kernel_composite_average_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_average_gl.cpp$(PreprocessSuffix) lua/kernel_composite_average_gl.cpp

$(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(ObjectSuffix): lua/kernel_composite_add_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(DependSuffix) -MM lua/kernel_composite_add_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_composite_add_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(PreprocessSuffix): lua/kernel_composite_add_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_composite_add_gl.cpp$(PreprocessSuffix) lua/kernel_composite_add_gl.cpp

$(IntermediateDirectory)/lua_CoronaProvider.cpp$(ObjectSuffix): lua/CoronaProvider.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_CoronaProvider.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_CoronaProvider.cpp$(DependSuffix) -MM lua/CoronaProvider.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/CoronaProvider.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_CoronaProvider.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_CoronaProvider.cpp$(PreprocessSuffix): lua/CoronaProvider.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_CoronaProvider.cpp$(PreprocessSuffix) lua/CoronaProvider.cpp

$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(ObjectSuffix): ../../plugins/shared/CoronaLuaLibraryMetadata.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(DependSuffix) -MM ../../plugins/shared/CoronaLuaLibraryMetadata.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/plugins/shared/CoronaLuaLibraryMetadata.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(PreprocessSuffix): ../../plugins/shared/CoronaLuaLibraryMetadata.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_plugins_shared_CoronaLuaLibraryMetadata.cpp$(PreprocessSuffix) ../../plugins/shared/CoronaLuaLibraryMetadata.cpp

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(ObjectSuffix): ../../librtt/Corona/CoronaLibrary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(DependSuffix) -MM ../../librtt/Corona/CoronaLibrary.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaLibrary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(PreprocessSuffix): ../../librtt/Corona/CoronaLibrary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaLibrary.cpp$(PreprocessSuffix) ../../librtt/Corona/CoronaLibrary.cpp

$(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(ObjectSuffix): lua/CoronaLibrary-lua.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(DependSuffix) -MM lua/CoronaLibrary-lua.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/CoronaLibrary-lua.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(PreprocessSuffix): lua/CoronaLibrary-lua.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_CoronaLibrary-lua.cpp$(PreprocessSuffix) lua/CoronaLibrary-lua.cpp

$(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(ObjectSuffix): ../../librtt/Corona/CoronaAssert.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(DependSuffix) -MM ../../librtt/Corona/CoronaAssert.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/librtt/Corona/CoronaAssert.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(PreprocessSuffix): ../../librtt/Corona/CoronaAssert.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Corona_CoronaAssert.c$(PreprocessSuffix) ../../librtt/Corona/CoronaAssert.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Rope/b2Rope.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Rope/b2Rope.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Rope/b2Rope.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Rope/b2Rope.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Rope_b2Rope.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Rope/b2Rope.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2World.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2World.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2World.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2World.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2World.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2World.cpp

$(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(ObjectSuffix): lua/kernel_filter_scatter_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(DependSuffix) -MM lua/kernel_filter_scatter_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_scatter_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(PreprocessSuffix): lua/kernel_filter_scatter_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_scatter_gl.cpp$(PreprocessSuffix) lua/kernel_filter_scatter_gl.cpp

$(IntermediateDirectory)/lua_transition.cpp$(ObjectSuffix): lua/transition.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_transition.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_transition.cpp$(DependSuffix) -MM lua/transition.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/transition.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_transition.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_transition.cpp$(PreprocessSuffix): lua/transition.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_transition.cpp$(PreprocessSuffix) lua/transition.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Dynamics/b2ContactManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Dynamics/b2ContactManager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Dynamics/b2ContactManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Dynamics/b2ContactManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Dynamics_b2ContactManager.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Dynamics/b2ContactManager.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2Timer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2Timer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2Timer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2Timer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Timer.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2Timer.cpp

$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(ObjectSuffix): ../../external/freetype-2.9/src/type42/type42.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(DependSuffix) -MM ../../external/freetype-2.9/src/type42/type42.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/external/freetype-2.9/src/type42/type42.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(PreprocessSuffix): ../../external/freetype-2.9/src/type42/type42.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_freetype-2.9_src_type42_type42.c$(PreprocessSuffix) ../../external/freetype-2.9/src/type42/type42.c

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2Stat.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2Stat.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2Stat.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2Stat.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Stat.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2Stat.cpp

$(IntermediateDirectory)/lua_socket_mbox.c$(ObjectSuffix): lua/socket/mbox.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_socket_mbox.c$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_socket_mbox.c$(DependSuffix) -MM lua/socket/mbox.c
	$(CC) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/socket/mbox.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_socket_mbox.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_socket_mbox.c$(PreprocessSuffix): lua/socket/mbox.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_socket_mbox.c$(PreprocessSuffix) lua/socket/mbox.c

$(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(ObjectSuffix): lua/kernel_filter_crystallize_gl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(DependSuffix) -MM lua/kernel_filter_crystallize_gl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/kernel_filter_crystallize_gl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(PreprocessSuffix): lua/kernel_filter_crystallize_gl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_kernel_filter_crystallize_gl.cpp$(PreprocessSuffix) lua/kernel_filter_crystallize_gl.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2BlockAllocator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2BlockAllocator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2BlockAllocator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2BlockAllocator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2BlockAllocator.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2BlockAllocator.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2TimeOfImpact.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2TimeOfImpact.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2TimeOfImpact.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2TimeOfImpact.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2TimeOfImpact.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2TimeOfImpact.cpp

$(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(ObjectSuffix): lua/widget_theme_android_holo_dark.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(DependSuffix) -MM lua/widget_theme_android_holo_dark.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/platform/linux/lua/widget_theme_android_holo_dark.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(PreprocessSuffix): lua/widget_theme_android_holo_dark.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/lua_widget_theme_android_holo_dark.cpp$(PreprocessSuffix) lua/widget_theme_android_holo_dark.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2Distance.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2Distance.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2Distance.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2Distance.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2Distance.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2Distance.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Common/b2Math.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Common/b2Math.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Common/b2Math.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Common/b2Math.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Common_b2Math.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Common/b2Math.cpp

$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(ObjectSuffix): ../../librtt/Input/Rtt_InputDeviceCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(DependSuffix) -MM ../../librtt/Input/Rtt_InputDeviceCollection.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/librtt/Input/Rtt_InputDeviceCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(PreprocessSuffix): ../../librtt/Input/Rtt_InputDeviceCollection.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_librtt_Input_Rtt_InputDeviceCollection.cpp$(PreprocessSuffix) ../../librtt/Input/Rtt_InputDeviceCollection.cpp

$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(ObjectSuffix): ../../external/Box2D/Box2D/Collision/b2CollidePolygon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(DependSuffix) -MM ../../external/Box2D/Box2D/Collision/b2CollidePolygon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/solar2d/external/Box2D/Box2D/Collision/b2CollidePolygon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(PreprocessSuffix): ../../external/Box2D/Box2D/Collision/b2CollidePolygon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_external_Box2D_Box2D_Collision_b2CollidePolygon.cpp$(PreprocessSuffix) ../../external/Box2D/Box2D/Collision/b2CollidePolygon.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Simulator/

