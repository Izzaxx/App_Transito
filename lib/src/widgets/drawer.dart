import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.yellow
            ),
            child: Text(
              "Menu Opciones",
              style: TextStyle(
                fontSize: 24 
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Leyes de trancito"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.add_location),
            title: Text("Comandancias"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text("Salario minimo"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.question_answer),
            title: Text("Preguntas frecuentes"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.remove_circle),
            title: Text("Señales de trancito"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("Contactos"),
          ),
        ],
      ),
    );
  }
}