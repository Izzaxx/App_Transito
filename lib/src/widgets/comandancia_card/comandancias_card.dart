import 'package:flutter/material.dart';

import 'package:trancito_app/src/widgets/comandancia_card/comandancias_data.dart';



class ComandanciasCard extends StatelessWidget {
  
  final Comandancia _com;

  ComandanciasCard(this._com);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0)
        ),
        child: ListTile(
          leading: Icon(
            Icons.assignment, 
            color: Colors.yellow
          ),
          title: Text(
            _com.nombre
          ),
          subtitle: Text(
            "Direccion: "+_com.direccion+
            "Teléfono: "+_com.telefono
          ),
        ),
      )
    );
  }
}

class ComandanciasList extends StatelessWidget {
  
  final List<Comandancia> _com;

  ComandanciasList(this._com);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      children: _buildComandanciasList(),
    );
  }

  List<ComandanciasCard> _buildComandanciasList() {
    return _com.map((com) => ComandanciasCard(com))
              .toList();
  }
}