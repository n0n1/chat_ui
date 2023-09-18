import 'package:flutter/material.dart';
import 'package:jovial_svg/jovial_svg.dart';

///
class EditMenuIcon extends StatelessWidget {
  ///
  const EditMenuIcon({
    super.key,
    this.color,
    double? width,
    double? height,
  })  : _w = width ?? 62,
        _h = height ?? 62;

  ///
  final Color? color;
  final double _w;
  final double _h;

  @override
  Widget build(BuildContext context) {
    final src = '''
<svg xmlns="http://www.w3.org/2000/svg" width="$_w" height="$_h" viewBox="0 0 62 62" fill="none">
<rect width="62" height="62" rx="12" fill="#E8ECF3"/>
<circle cx="31" cy="20" r="3" fill="black"/>
<circle cx="31" cy="31" r="3" fill="black"/>
<circle cx="31" cy="42" r="3" fill="black"/>
</svg>
''';

    // currentColor: color ?? Colors.grey[300]
    final si = ScalableImage.fromSvgString(
      src,
    );
    return ScalableImageWidget(si: si);
  }
}
