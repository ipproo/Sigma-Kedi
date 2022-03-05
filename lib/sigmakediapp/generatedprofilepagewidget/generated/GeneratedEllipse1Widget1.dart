import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 168.0,
      height: 168.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M168 84C168 130.392 130.392 168 84 168C37.6081 168 0 130.392 0 84C0 37.6081 37.6081 0 84 0C130.392 0 168 37.6081 168 84Z',
                child: Image.asset(
                  "assets/images/5461e70468f6aad5bf2b2bd3ade5a1b66e214ffe.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 168.0,
                  height: 168.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}