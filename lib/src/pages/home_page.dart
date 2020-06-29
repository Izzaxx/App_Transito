import 'package:flutter/material.dart';

import 'package:trancito_app/src/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Leyes de transito"),
      ),
      drawer: AppDrawer(),
      body: Container(

      ),
    );
  }
}