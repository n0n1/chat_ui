import 'package:chat_ui/core/enums/device_screen_type.dart';
import 'package:chat_ui/core/responsive/responsive_builder.dart';
import 'package:flutter/material.dart';

class ScreenTypeLayout extends StatelessWidget {
  const ScreenTypeLayout({
    required this.mobile,
    required this.tablet,
    required this.desktop,
    super.key,
  });
  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        switch (sizingInformation.deviceScreenType) {
          case DeviceScreenType.tablet:
            return tablet;
          case DeviceScreenType.desktop:
            return tablet;
          case DeviceScreenType.mobile:
            return mobile;
        }
      },
    );
  }
}
