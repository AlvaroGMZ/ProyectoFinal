import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedpaginaprincipalwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedpaginaprincipalwidget/generated/GeneratedENTRARWidget.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget5'),
      child: Container(
        width: 198.0,
        height: 45.0,
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
                width: 198.0,
                height: 45.0,
                child: GeneratedRectangle4Widget(),
              ),
              Positioned(
                left: 50.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 150.0,
                height: 24.0,
                child: GeneratedENTRARWidget(),
              )
            ]),
      ),
    );
  }
}
