import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedroldejuegowidget5/generated/GeneratedVectorWidget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame people
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPeopleWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 79.0,
        height: 65.0,
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
                  double percentWidth = 0.9375048287307159;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 74.06288146972656;

                  double percentHeight = 0.6875007629394532;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.68754959106445;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03125230270096018,
                        translateY: constraints.maxHeight * 0.15625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget32())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
