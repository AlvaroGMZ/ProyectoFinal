import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedroldejuegowidget3/generated/GeneratedVectorWidget25.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bag-check-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBagchecksharpWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 67.0,
        height: 66.0,
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
                  double percentWidth = 0.8125;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 54.4375;

                  double percentHeight = 0.875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 57.75;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.19402985074626866,
                        translateY: constraints.maxHeight * 0.06060606060606061,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget25())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
