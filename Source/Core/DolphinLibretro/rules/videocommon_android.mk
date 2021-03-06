SOURCES_VIDEO := $(VIDEOCOMMON_DIR)/AsyncRequests.cpp \
                 $(VIDEOCOMMON_DIR)/BoundingBox.cpp \
                 $(VIDEOCOMMON_DIR)/BPFunctions.cpp \
                 $(VIDEOCOMMON_DIR)/BPMemory.cpp \
                 $(VIDEOCOMMON_DIR)/BPStructs.cpp \
                 $(VIDEOCOMMON_DIR)/CPMemory.cpp \
                 $(VIDEOCOMMON_DIR)/CommandProcessor.cpp \
                 $(VIDEOCOMMON_DIR)/Debugger.cpp \
                 $(VIDEOCOMMON_DIR)/DriverDetails.cpp \
                 $(VIDEOCOMMON_DIR)/Fifo.cpp \
                 $(VIDEOCOMMON_DIR)/FPSCounter.cpp \
                 $(VIDEOCOMMON_DIR)/FramebufferManagerBase.cpp \
                 $(VIDEOCOMMON_DIR)/GeometryShaderGen.cpp \
                 $(VIDEOCOMMON_DIR)/GeometryShaderManager.cpp \
                 $(VIDEOCOMMON_DIR)/HiresTextures.cpp \
                 $(VIDEOCOMMON_DIR)/ImageWrite.cpp \
                 $(VIDEOCOMMON_DIR)/IndexGenerator.cpp \
                 $(VIDEOCOMMON_DIR)/LightingShaderGen.cpp \
                 $(VIDEOCOMMON_DIR)/MainBase.cpp \
                 $(VIDEOCOMMON_DIR)/OnScreenDisplay.cpp \
                 $(VIDEOCOMMON_DIR)/OpcodeDecoding.cpp \
                 $(VIDEOCOMMON_DIR)/PerfQueryBase.cpp \
                 $(VIDEOCOMMON_DIR)/PixelEngine.cpp \
                 $(VIDEOCOMMON_DIR)/PixelShaderGen.cpp \
                 $(VIDEOCOMMON_DIR)/PixelShaderManager.cpp \
                 $(VIDEOCOMMON_DIR)/PostProcessing.cpp \
                 $(VIDEOCOMMON_DIR)/RenderBase.cpp \
                 $(VIDEOCOMMON_DIR)/RenderState.cpp \
                 $(VIDEOCOMMON_DIR)/Statistics.cpp \
                 $(VIDEOCOMMON_DIR)/TextureCacheBase.cpp \
                 $(VIDEOCOMMON_DIR)/TextureConversionShader.cpp \
                 $(VIDEOCOMMON_DIR)/TextureDecoder_Common.cpp \
                 $(VIDEOCOMMON_DIR)/TextureDecoder_Generic.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoaderBase.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoaderManager.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoader.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoader_Color.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoader_Normal.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoader_Position.cpp \
                 $(VIDEOCOMMON_DIR)/VertexLoader_TextCoord.cpp \
                 $(VIDEOCOMMON_DIR)/VertexManagerBase.cpp \
                 $(VIDEOCOMMON_DIR)/VertexShaderGen.cpp \
                 $(VIDEOCOMMON_DIR)/VertexShaderManager.cpp \
                 $(VIDEOCOMMON_DIR)/VideoBackendBase.cpp \
                 $(VIDEOCOMMON_DIR)/VideoConfig.cpp \
                 $(VIDEOCOMMON_DIR)/VideoState.cpp \
                 $(VIDEOCOMMON_DIR)/XFMemory.cpp \
                 $(VIDEOCOMMON_DIR)/XFStructs.cpp

SOURCES_VIDEO_ARM64 := $(VIDEOCOMMON_DIR)/VertexLoaderARM64.cpp
