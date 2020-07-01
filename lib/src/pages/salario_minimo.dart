import 'package:flutter/material.dart';

class SalarioMinimo extends StatefulWidget {
  SalarioMinimo({Key key}) : super(key: key);

  @override
  _SalarioMinimoState createState() => _SalarioMinimoState();
}

class _SalarioMinimoState extends State<SalarioMinimo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Salario Minimo"),
        )
      ),
    );
  }
}