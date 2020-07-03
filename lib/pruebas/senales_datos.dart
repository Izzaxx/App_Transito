

import 'package:flutter/cupertino.dart';

class Senales {
  final String nombre;
  final String descripcion;
  final Image imagen;

  const Senales({this.nombre, this.descripcion, this.imagen});

}

  const xSenales = const <Senales>[
    const Senales(
      nombre      : 'Alto', 
      descripcion : 'Es para hacer alto xd',
      imagen      : Image(image: AssetImage('images/cantfly.png')),
    ),
    
    const Senales(
      nombre: 'Cuidado',
      descripcion: 'Es para tener cuidado xdd',
      imagen      : Image(image: AssetImage('images/cantfly.png'))
    )
  ];