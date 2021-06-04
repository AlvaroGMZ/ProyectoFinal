import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedpaginaprincipalwidget/GeneratedPaginaprincipalWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedpaginaprincipalwidget1/GeneratedPaginaprincipalWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedseleccionwidget/GeneratedSeleccionWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomponent11widget/GeneratedComponent11Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomponent6widget/GeneratedComponent6Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget1/GeneratedEquipoWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedequipowidget3/GeneratedEquipoWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedroldejuegowidget3/GeneratedRoldejuegoWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedroldejuegowidget5/GeneratedRoldejuegoWidget5.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedperfilwidget5/GeneratedPerfilWidget5.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedcomponent1widget/GeneratedComponent1Widget.dart';

void main() {
  runApp(Proyecto_20FinalApp());
}

class Proyecto_20FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPaginaprincipalWidget',
      routes: {
        '/GeneratedPaginaprincipalWidget': (context) =>
            GeneratedPaginaprincipalWidget(),
        '/GeneratedPaginaprincipalWidget1': (context) =>
            GeneratedPaginaprincipalWidget1(),
        '/GeneratedSeleccionWidget': (context) => GeneratedSeleccionWidget(),
        '/GeneratedComponent11Widget': (context) =>
            GeneratedComponent11Widget(),
        '/GeneratedComponent6Widget': (context) => GeneratedComponent6Widget(),
        '/GeneratedEquipoWidget1': (context) => GeneratedEquipoWidget1(),
        '/GeneratedEquipoWidget3': (context) => GeneratedEquipoWidget3(),
        '/GeneratedRoldejuegoWidget3': (context) =>
            GeneratedRoldejuegoWidget3(),
        '/GeneratedRoldejuegoWidget5': (context) =>
            GeneratedRoldejuegoWidget5(),
        '/GeneratedPerfilWidget5': (context) => GeneratedPerfilWidget5(),
        '/GeneratedComponent1Widget': (context) => GeneratedComponent1Widget(),
      },
    );
  }
}
