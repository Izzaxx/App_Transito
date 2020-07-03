import 'package:flutter/material.dart';

import 'package:trancito_app/pruebas/senales_datos.dart';



class SenalesItems extends StatelessWidget {
  final Senales _senal;

  SenalesItems(this._senal);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          ListTile(
            title: Text(_senal.nombre),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              _senal.descripcion,
              style: TextStyle(color: Colors.black.withOpacity(0.6)),
            ),
          ),
        ],
      ),
    );
  }
}

class SenalList extends StatelessWidget {

  final List<Senales> _senal;

  SenalList(this._senal);

  @override
  Widget build(BuildContext context) {
    return ListView(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          children: _buildSenalList()
        );
  }

  List<SenalesItems> _buildSenalList() {
    return _senal.map((senal) => SenalesItems(senal))
                  .toList();
  }

}



