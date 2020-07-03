import 'package:flutter/material.dart';

import 'package:trancito_app/pruebas/senales_datos.dart';

class SenalesItems extends StatelessWidget {
  final Senales _senal;

  SenalesItems(this._senal);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  title: const Text(this._senal.nombre),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    this._senal.descripcion,
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Image.asset('assets/cantfly.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ContactList extends StatelessWidget {

  final List<Card> _senal;

  ContactList(this._senal);

  @override
  Widget build(BuildContext context) {
    return ListView(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          children: _buildContactList()
        );
  }

  List<SenalesItems> _buildContactList() {
    return _senal.map((senal) => SenalesItems(senal))
                    .toList();
  }

}

