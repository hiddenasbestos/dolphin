// Copyright 2016 Dolphin Emulator Project
// Licensed under GPLv2+
// Refer to the license.txt file included.

#pragma once

#if defined(ANDROID) &&!defined(__LIBRETRO__)
#include <jni.h>

#include "Common/StringUtil.h"
#include "Core/HW/WiimoteReal/WiimoteReal.h"

namespace WiimoteReal
{
class WiimoteAndroid final : public Wiimote
{
public:
  WiimoteAndroid(int index);
  ~WiimoteAndroid() override;
  std::string GetId() const override { return "Android " + StringFromInt(m_mayflash_index); }
protected:
  bool ConnectInternal() override;
  void DisconnectInternal() override;
  bool IsConnected() const override;
  void IOWakeup() override{};
  int IORead(u8* buf) override;
  int IOWrite(u8 const* buf, size_t len) override;

private:
  int m_mayflash_index;
  bool is_connected = true;

  JNIEnv* m_env;

  jmethodID m_input_func;
  jmethodID m_output_func;

  jbyteArray m_java_wiimote_payload;
};

class WiimoteScannerAndroid final : public WiimoteScannerBackend
{
public:
  WiimoteScannerAndroid() = default;
  ~WiimoteScannerAndroid() override = default;
  bool IsReady() const override { return true; }
  void FindWiimotes(std::vector<Wiimote*>&, Wiimote*&) override;
  void Update() override {}
};
}

#else
#include "Core/HW/WiimoteReal/IODummy.h"
namespace WiimoteReal
{
using WiimoteScannerAndroid = WiimoteScannerDummy;
}
#endif
