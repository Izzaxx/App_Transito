import 'package:flutter/material.dart';

class Comandancias extends StatelessWidget {
  const Comandancias({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Comandancias"),
        )
      ),
    );
  }
}