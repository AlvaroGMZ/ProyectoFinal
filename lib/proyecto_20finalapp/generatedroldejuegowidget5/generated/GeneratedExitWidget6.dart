import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedroldejuegowidget5/generated/GeneratedVectorWidget34.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame exit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExitWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 42.0,
        height: 49.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8749855586460659;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      36.749393463134766;

                  double percentHeight = 0.6875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 33.6875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0625,
                        translateY: constraints.maxHeight * 0.15625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget34())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
