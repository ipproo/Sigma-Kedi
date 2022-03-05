import 'package:flutter/material.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecataloguewidget/generated/GeneratedEllipse16Widget.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecataloguewidget/generated/GeneratedCourtneyHenryWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecataloguewidget/generated/GeneratedKastamonuWidget.dart';
import 'package:flutterapp/sigmakediapp/generatedservicecataloguewidget/generated/GeneratedPuan32Widget.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessagePageWidget'),
      child: Container(
        width: 314.0,
        height: 71.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 69.0,
                child: GeneratedEllipse16Widget(),
              ),
              Positioned(
                left: 82.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 25.0,
                child: GeneratedCourtneyHenryWidget(),
              ),
              Positioned(
                left: 89.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 86.0,
                height: 25.0,
                child: GeneratedPuan32Widget(),
              ),
              Positioned(
                left: 211.0,
                top: 48.0,
                right: null,
                bottom: null,
                width: 108.0,
                height: 28.0,
                child: GeneratedKastamonuWidget(),
              )
            ]),
      ),
    );
  }
}
