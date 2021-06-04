import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget1/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame football
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFootballWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRoldejuegoWidget3'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 75.0,
          height: 69.0,
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
                        (constraints.maxWidth * percentWidth) / 60.9375;

                    double percentHeight = 0.8125;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 56.0625;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.18666666666666668,
                          translateY:
                              constraints.maxHeight * 0.10144927536231885,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget10())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}