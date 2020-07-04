import 'package:flutter/material.dart';

import 'package:trancito_app/src/widgets/comandancia_card/comandancias_card.dart';
import 'package:trancito_app/src/widgets/comandancia_card/comandancias_data.dart';

class Comandancias extends StatelessWidget {
  const Comandancias({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Comandancias de Hermosillo"),
        ),
        body: ComandanciasList(xComandancias),
      ),
    );
  }
}