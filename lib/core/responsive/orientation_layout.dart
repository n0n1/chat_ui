import 'package:flutter/material.dart';

class OrientationLayout extends StatelessWidget {
  const OrientationLayout({
    required this.landscape,
    required this.portrait,
    super.key,
  });
  final Widget Function(BuildContext) landscape;
  final Widget Function(BuildContext) portrait;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, boxConstraints) =>
          MediaQuery.of(context).orientation == Orientation.landscape
              ? landscape(context)
              : portrait(context),
    );
  }
}
