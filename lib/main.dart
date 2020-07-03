import 'package:flutter/material.dart';
import 'package:trancito_app/src/pages/comandancia.dart';
import 'package:trancito_app/src/pages/contacto.dart';

// import 'package:trancito_app/src/pages/home_page.dart';
import 'package:trancito_app/src/pages/preguntas_frecuentes.dart';
import 'package:trancito_app/src/pages/salario_minimo.dart';
import 'package:trancito_app/src/pages/senales_transito.dart';
import 'package:trancito_app/pruebas/senales_vista.dart';
import 'package:trancito_app/pruebas/senales_datos.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Ley de trancito',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SenalesItems(),
        '/comandancias': (context) => Comandancias(),
        '/señales': (context) => SenalesTransito(),
        '/salario': (context) => SalarioMinimo(),
        '/preguntas': (context) => PreguntasFrec(),
        '/contacto': (context) => Contacto()
      },
    );
  }
}




