import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomponent1widget/generated/GeneratedVectorWidget42.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomponent1widget/generated/GeneratedVectorWidget41.dart';

/* Frame person-circle-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersoncircleoutlineWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(25.0),
        topRight: Radius.circular(25.0),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(0.0),
      ),
      child: Container(
        width: 69.0,
        height: 63.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
        ),
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
                  double percentWidth = 0.8125374835470448;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      56.065086364746094;

                  double percentHeight = 0.8125764755975633;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      51.192317962646484;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09371215709741565,
                        translateY: constraints.maxHeight * 0.09371214821225121,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget41())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2656081655751104;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.326963424682617;

                  double percentHeight = 0.28125;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.71875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.36720947597337805,
                        translateY: constraints.maxHeight * 0.28125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget42())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
