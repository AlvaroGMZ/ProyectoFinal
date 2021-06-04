import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedRectangle6Widget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedExitWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedSELECCIONWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/generated/GeneratedHandsFlowerWidget3.dart';

/* Instance Component 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent9Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 446.0,
      height: 130.49441528320312,
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
                final double width = constraints.maxWidth * 0.9282511210762332;

                final double height =
                    constraints.maxHeight * 0.7433268296538784;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07174887892376682,
                      y: constraints.maxHeight * 0.0919579583076963,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle6Widget3(),
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
                final double width = constraints.maxWidth * 0.6973094170403588;

                final double height =
                    constraints.maxHeight * 0.35250550684616916;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06053811659192825,
                      y: constraints.maxHeight * 0.4597897915384815,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSELECCIONWidget3(),
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
                final double width = constraints.maxWidth * 0.27802690582959644;

                final double height =
                    constraints.maxHeight * 0.7203373400769544;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0715057304621812,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHandsFlowerWidget3(),
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
                final double width = constraints.maxWidth * 0.09865470852017937;

                final double height =
                    constraints.maxHeight * 0.3448423436538611;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8071748878923767,
                      y: constraints.maxHeight * 0.29120020130770496,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedExitWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
