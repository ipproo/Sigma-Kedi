import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIlanUrunWidget'),
      child: Container(
        width: 299.0,
        height: 239.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(58.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(58.0),
          child: Image.asset(
            "assets/images/f665100395ec791e65857e5129417a25e3f2bdbd.png",
            color: null,
            fit: BoxFit.cover,
            width: 299.0,
            height: 239.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
