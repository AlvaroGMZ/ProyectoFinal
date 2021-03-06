import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedPosicionesdelftbolPorteroElporterootambindenominadoarqu.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedEquipoenjuegocompetitivoWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedRectangle12Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedIntegrantesdelaligaWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedTornadosVerdesWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedVectorWidget21.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedEQUIPOWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedRectangle11Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedComponent4Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedComponent9Widget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedRectangle17Widget2.dart';

/* Frame Equipo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEquipoWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 792.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 104.0,
                child: GeneratedComponent4Widget1(),
              ),
              Positioned(
                left: -32.0,
                top: -12.0,
                right: null,
                bottom: null,
                width: 446.0,
                height: 130.49441528320312,
                child: GeneratedComponent9Widget1(),
              ),
              Positioned(
                left: 25.0,
                top: 126.0,
                right: null,
                bottom: null,
                width: 91.0,
                height: 36.0,
                child: GeneratedEQUIPOWidget1(),
              ),
              Positioned(
                left: 41.0,
                top: 656.0,
                right: null,
                bottom: null,
                width: 211.0,
                height: 31.0,
                child: GeneratedIntegrantesdelaligaWidget1(),
              ),
              Positioned(
                left: 24.0,
                top: 157.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 43.0,
                child: GeneratedTornadosVerdesWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 408.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 43.0,
                child: GeneratedEquipoenjuegocompetitivoWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 220.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 171.0,
                child: GeneratedRectangle11Widget1(),
              ),
              Positioned(
                left: 35.0,
                top: 484.0,
                right: null,
                bottom: null,
                width: 334.0,
                height: 137.0,
                child: GeneratedRectangle12Widget1(),
              ),
              Positioned(
                left: 26.0,
                top: 318.0,
                right: null,
                bottom: null,
                width: 370.0,
                height: 422.0,
                child: GeneratedRectangle17Widget2(),
              ),
              Positioned(
                left: 46.0,
                top: 374.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 382.0,
                child:
                    GeneratedPosicionesdelftbolPorteroElporterootambindenominadoarqu(),
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
                  double percentWidth = 0.07653985507246377;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 31.6875;

                  double percentHeight = 0.04352678571428571;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 39.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.10225279434867528,
                        translateY: constraints.maxHeight * 0.4074657985142299,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget21())
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
