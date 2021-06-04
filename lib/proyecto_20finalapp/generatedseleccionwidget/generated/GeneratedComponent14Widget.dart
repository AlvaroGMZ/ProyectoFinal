import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedseleccionwidget/generated/GeneratedRectangle8Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedseleccionwidget/generated/GeneratedBelgica1783Widget2.dart';

/* Instance Component 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent14Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 349.0,
      height: 46.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle8Widget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9169054441260746;

                final double height =
                    constraints.maxHeight * 0.6521739130434783;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03724928366762178,
                      y: constraints.maxHeight * 0.1956521739130435,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBelgica1783Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
