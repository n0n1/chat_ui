import 'package:chat_ui/core/responsive/sizing_information.dart';
import 'package:chat_ui/core/utils/ui_utils.dart';
import 'package:flutter/material.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder({required this.builder, super.key});
  final Widget Function(
    BuildContext context,
    SizingInformation sizingInformation,
  ) builder;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, boxConstraints) {
        final mediaQuery = MediaQuery.of(context);
        final sizingInformation = SizingInformation(
          deviceScreenType: getDeviceType(mediaQuery),
          screenSize: mediaQuery.size,
          localWidgetSize:
              Size(boxConstraints.maxWidth, boxConstraints.maxHeight),
        );
        return builder(context, sizingInformation);
      },
    );
  }
}
