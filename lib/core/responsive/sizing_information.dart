import 'package:chat_ui/core/enums/device_screen_type.dart';
import 'package:flutter/material.dart';

class SizingInformation {
  SizingInformation({
    required this.deviceScreenType,
    required this.screenSize,
    required this.localWidgetSize,
  });
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  @override
  String toString() {
    return 'DeviceType:$deviceScreenType ScreenSize:$screenSize LocalWidgetSize:$localWidgetSize';
  }
}
