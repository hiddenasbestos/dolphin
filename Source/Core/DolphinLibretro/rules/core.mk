CORE_DIR := $(BASE_DIR)/Core
CORE_OBJECTS :=
CORE_OBJECTS += $(CORE_DIR)/ActionReplay.o
#CORE_OBJECTS += $(CORE_DIR)/Analytics.o
CORE_OBJECTS += $(CORE_DIR)/ARDecrypt.o
CORE_OBJECTS += $(CORE_DIR)/BootManager.o
CORE_OBJECTS += $(CORE_DIR)/ConfigManager.o
CORE_OBJECTS += $(CORE_DIR)/Core.o
CORE_OBJECTS += $(CORE_DIR)/CoreTiming.o
CORE_OBJECTS += $(CORE_DIR)/DSPEmulator.o
CORE_OBJECTS += $(CORE_DIR)/ec_wii.o
CORE_OBJECTS += $(CORE_DIR)/GeckoCodeConfig.o
CORE_OBJECTS += $(CORE_DIR)/GeckoCode.o
#CORE_OBJECTS += $(CORE_DIR)/HotkeyManager.o
CORE_OBJECTS += $(CORE_DIR)/MemTools.o
CORE_OBJECTS += $(CORE_DIR)/Movie.o
#CORE_OBJECTS += $(CORE_DIR)/NetPlayClient.o
#CORE_OBJECTS += $(CORE_DIR)/NetPlayServer.o
CORE_OBJECTS += $(CORE_DIR)/PatchEngine.o
CORE_OBJECTS += $(CORE_DIR)/State.o
CORE_OBJECTS += $(CORE_DIR)/WiiRoot.o
CORE_OBJECTS += $(CORE_DIR)/Boot/Boot_BS2Emu.o
CORE_OBJECTS += $(CORE_DIR)/Boot/Boot.o
CORE_OBJECTS += $(CORE_DIR)/Boot/Boot_DOL.o
CORE_OBJECTS += $(CORE_DIR)/Boot/Boot_ELF.o
CORE_OBJECTS += $(CORE_DIR)/Boot/Boot_WiiWAD.o
CORE_OBJECTS += $(CORE_DIR)/Boot/ElfReader.o
#CORE_OBJECTS += $(CORE_DIR)/ConfigLoaders/BaseConfigLoader.o
#CORE_OBJECTS += $(CORE_DIR)/ConfigLoaders/GameConfigLoader.o
#CORE_OBJECTS += $(CORE_DIR)/ConfigLoaders/MovieConfigLoader.o
#CORE_OBJECTS += $(CORE_DIR)/ConfigLoaders/NetPlayConfigLoader.o
CORE_OBJECTS += $(CORE_DIR)/Debugger/Debugger_SymbolMap.o
CORE_OBJECTS += $(CORE_DIR)/Debugger/Dump.o
CORE_OBJECTS += $(CORE_DIR)/Debugger/PPCDebugInterface.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPAssembler.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPDisassembler.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPAccelerator.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPCaptureLogger.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPHWInterface.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPMemoryMap.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPStacks.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPAnalyzer.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPCodeUtil.o
CORE_OBJECTS += $(CORE_DIR)/DSP/LabelMap.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPCore.o
CORE_OBJECTS += $(CORE_DIR)/DSP/DSPTables.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntArithmetic.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntBranch.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntCCUtil.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPInterpreter.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntExtOps.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntLoadStore.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntMisc.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Interpreter/DSPIntMultiplier.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPEmitter.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitRegCache.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitExtOps.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitBranch.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitCCUtil.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitArithmetic.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitLoadStore.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitMultiplier.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitUtil.o
CORE_OBJECTS += $(CORE_DIR)/DSP/Jit/DSPJitMisc.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoAnalyzer.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoDataFile.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoPlaybackAnalyzer.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoPlayer.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoRecordAnalyzer.o
CORE_OBJECTS += $(CORE_DIR)/FifoPlayer/FifoRecorder.o
CORE_OBJECTS += $(CORE_DIR)/HLE/HLE.o
CORE_OBJECTS += $(CORE_DIR)/HLE/HLE_Misc.o
CORE_OBJECTS += $(CORE_DIR)/HLE/HLE_OS.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/AudioInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/CPU.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSP.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/AX.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/AXWii.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/CARD.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/GBA.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/INIT.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/ROM.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/UCodes.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/UCodes/Zelda.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/MailHandler.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPHLE/DSPHLE.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPDebugInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPHost.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPSymbols.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPLLEGlobals.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPLLE.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DSPLLE/DSPLLETools.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DVD/DVDInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DVD/DVDMath.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DVD/DVDThread.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/DVD/FileMonitor.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_Channel.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_Device.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceAD16.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceAGP.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceDummy.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceEthernet.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceGecko.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceIPL.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceMemoryCard.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/EXI_DeviceMic.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCKeyboard.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCKeyboardEmu.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCMemcard/GCMemcard.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCMemcard/GCMemcardDirectory.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCMemcard/GCMemcardRaw.o
#overrides:
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCPad.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/GCPadEmu.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/GPFifo.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/HW.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/Memmap.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/MemoryInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/MMIO.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/ProcessorInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_Device.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceDanceMat.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceGBA.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceGCAdapter.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceGCController.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceGCSteeringWheel.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceKeyboard.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SI/SI_DeviceNull.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/Sram.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/StreamADPCM.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/SystemTimers.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/VideoInterface.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WII_IPC.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/Wiimote.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/WiimoteEmu.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Classic.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Attachment.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Nunchuk.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Drums.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Guitar.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Attachment/Turntable.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/EmuSubroutines.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Encryption.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteEmu/Speaker.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteReal/WiimoteReal.o
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiiSaveCrypted.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Device.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/DeviceStub.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/IPC.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/MIOS.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/DI/DI.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/ES.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/Formats.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/Identity.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/NandUtils.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/TitleContents.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/TitleInformation.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/TitleManagement.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/ES/Views.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/FS/FileIO.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/FS/FS.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/ICMPLin.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/MACUtils.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/Socket.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/SSL.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/IP/Top.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/KD/NetKDRequest.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/KD/NetKDTime.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/KD/NWC24Config.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/NCD/Config.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/NCD/Manage.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/Network/WD/Command.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/SDIO/SDIOSlot0.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/STM/STM.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Common.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Host.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/OH0/OH0.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/OH0/OH0Device.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USB_HID/HIDv4.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USB_VEN/VEN.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USBV0.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USBV4.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USBV5.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USB_KBD.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/USB_VEN/VEN.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/BTBase.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/BTEmu.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/BTStub.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/WiimoteDevice.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/WiimoteHIDAttr.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/WFS/WFSSRV.o
CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/WFS/WFSI.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/BreakPoints.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/MMU.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/PowerPC.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/PPCAnalyst.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/PPCCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/PPCSymbolDB.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/PPCTables.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Profiler.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/SignatureDB/CSVSignatureDB.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/SignatureDB/DSYSignatureDB.o
#CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/SignatureDB/MEGASignatureDB.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/SignatureDB/SignatureDB.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitInterface.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/CachedInterpreter/CachedInterpreter.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/CachedInterpreter/InterpreterBlockCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_Branch.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_FloatingPoint.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_Integer.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_LoadStore.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_LoadStorePaired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_Paired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_SystemRegisters.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Interpreter/Interpreter_Tables.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitCommon/JitAsmCommon.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitCommon/JitBase.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitCommon/JitCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/IR.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_Branch.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_LoadStore.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_SystemRegisters.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_LoadStoreFloating.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_LoadStorePaired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_Paired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_FloatingPoint.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/JitILCommon/JitILBase_Integer.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64IL/IR_X86.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64IL/JitIL.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64IL/JitIL_Tables.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/FPURegCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/GPRRegCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit64_Tables.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/JitAsm.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_Branch.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_FloatingPoint.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_Integer.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_LoadStore.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_LoadStoreFloating.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_LoadStorePaired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_Paired.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/JitRegCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64/Jit_SystemRegisters.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/BlockCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/ConstantPool.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/EmuCodeBlock.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/FarCodeCache.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/Jit64AsmCommon.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/Jit64Base.o
CORE_PPC_OBJECTS += $(CORE_DIR)/PowerPC/Jit64Common/TrampolineCache.o
#CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/LibusbDevice.o
#CORE_IOS_OBJECTS += $(CORE_DIR)/IOS/USB/Bluetooth/BTReal.o
CORE_HW_OBJECTS += $(CORE_DIR)/HW/EXI/BBA-TAP/TAP_Unix.o
ifeq ($(platform),win)
   CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteReal/IOWin.o
else ifeq ($(platform),osx)
#   CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteReal/IOdarwin.o
else
#   CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteReal/IOLinux.o
endif
#CORE_HW_OBJECTS += $(CORE_DIR)/HW/WiimoteReal/IOhidapi.o
#CORE_OBJECTS += $(CORE_DIR)/MemoryWatcher.o

$(call add_lib,core,$(CORE_OBJECTS))
$(call add_lib,core_hw,$(CORE_HW_OBJECTS))
$(call add_lib,core_ios,$(CORE_IOS_OBJECTS))
$(call add_lib,core_ppc,$(CORE_PPC_OBJECTS))
