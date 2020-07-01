import 'package:flutter/material.dart';

class SenalesTransito extends StatelessWidget {
  const SenalesTransito({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Senales de transito"),
        )
      ),
    );
  }
}