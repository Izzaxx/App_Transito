import 'package:flutter/material.dart';

class Contacto extends StatefulWidget {
  Contacto({Key key}) : super(key: key);

  @override
  _ContactoState createState() => _ContactoState();
}

class _ContactoState extends State<Contacto> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar:AppBar(
          title: Text("Contacto")
        )
      ),
    );
  }
}