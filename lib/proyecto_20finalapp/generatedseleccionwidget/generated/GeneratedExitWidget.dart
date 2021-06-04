import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedseleccionwidget/generated/GeneratedVectorWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame exit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaginaprincipalWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 44.0,
          height: 45.0,
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
                    double percentWidth = 0.8749855214899237;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        38.49936294555664;

                    double percentHeight = 0.6875;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 30.9375;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.0625,
                          translateY: constraints.maxHeight * 0.15625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget6())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
