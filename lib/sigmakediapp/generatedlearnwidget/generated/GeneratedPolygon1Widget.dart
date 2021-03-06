import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Polygon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedVideoWidget'),
          child: Container(
            width: 67.54998779296875,
            height: 57.0,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M26.0322 13.067C29.518 7.18429 38.032 7.18429 41.5178 13.067L59.4985 43.4121C63.0535 49.4115 58.7293 57 51.7557 57L15.7942 57C8.82067 57 4.49653 49.4115 8.05145 43.4121L26.0322 13.067Z')
                ..color = Color.fromARGB(255, 196, 196, 196),
              SvgPathPainter.stroke(
                5.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath(
                    'M59.4985 43.4121L55.197 45.9609L59.4985 43.4121ZM37.2162 15.6159L55.197 45.9609L63.8001 40.8632L45.8193 10.5182L37.2162 15.6159ZM51.7557 52L15.7942 52L15.7942 62L51.7557 62L51.7557 52ZM12.353 45.9609L30.3338 15.6159L21.7307 10.5182L3.7499 40.8632L12.353 45.9609ZM15.7942 52C12.6949 52 10.773 48.6273 12.353 45.9609L3.7499 40.8632C-1.77997 50.1956 4.94646 62 15.7942 62L15.7942 52ZM55.197 45.9609C56.777 48.6273 54.8551 52 51.7557 52L51.7557 62C62.6035 62 69.33 50.1957 63.8001 40.8632L55.197 45.9609ZM45.8193 10.5182C40.397 1.36725 27.153 1.36723 21.7307 10.5182L30.3338 15.6159C31.883 13.0013 35.667 13.0013 37.2162 15.6159L45.8193 10.5182Z')
                ..color = Color.fromARGB(255, 255, 0, 106)
                ..addClipPath(
                    'M26.0322 13.067C29.518 7.18429 38.032 7.18429 41.5178 13.067L59.4985 43.4121C63.0535 49.4115 58.7293 57 51.7557 57L15.7942 57C8.82067 57 4.49653 49.4115 8.05145 43.4121L26.0322 13.067Z'),
            ]),
          ),
        ));
  }
}
