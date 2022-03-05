import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 28.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M29.0607 1.06066C29.6464 0.474874 29.6464 -0.474874 29.0607 -1.06066L19.5147 -10.6066C18.9289 -11.1924 17.9792 -11.1924 17.3934 -10.6066C16.8076 -10.0208 16.8076 -9.07107 17.3934 -8.48528L25.8787 0L17.3934 8.48528C16.8076 9.07107 16.8076 10.0208 17.3934 10.6066C17.9792 11.1924 18.9289 11.1924 19.5147 10.6066L29.0607 1.06066ZM0 1.5L28 1.5L28 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 47, 47, 47),
          ]),
        ));
  }
}
