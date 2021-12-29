import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';

abstract class SDKInt {
  ///Returns [int] current SDK version of the app
  static Future<int> get currentSDKVersion async {
    const MethodChannel _channel = MethodChannel("sdk_int");
    int versionCode = await _channel.invokeMethod("getSDKInt");
    return versionCode;
  }
}
