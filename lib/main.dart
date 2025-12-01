//Elaborado por Cynthia Ximena Rodriguez Mata & Earvin Arizmendi Hernandez
import 'package:aplicacion1/presentacion/pantallas/ingresoTexto.dart';
//import 'package:aplicacion01/presentacion/pantallas/segundaPantalla.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        //colorSchemeSeed: const Color.fromARGB(255, 62, 109, 162),
      ),
      home: const IngresoTexto()
    );
  }
}