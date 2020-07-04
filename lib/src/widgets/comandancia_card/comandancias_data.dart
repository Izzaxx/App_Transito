
class Comandancia {

  final String nombre;
  final String direccion;
  final String telefono;

  const Comandancia ({this.nombre, this.direccion, this.telefono});

}

const xComandancias = const <Comandancia> [
  const Comandancia(
    nombre    : 'Comandancia Zona Norte\n',
    direccion : 'Solidaridad y, periferico Norte S/N, Choyal, 83130 Hermosillo, Son.\n\n',
    telefono  : '662 289 5026'
  ),
  const Comandancia(
    nombre    : 'Comandancia Centro\n',
    direccion : 'Av Nuevo León SN-S, Centro, 83000 Hermosillo, Son.\n\n',
    telefono  : '662 289 5600'
  ),
  const Comandancia(
    nombre    : 'Comandancia Nuevo Hermosillo\n',
    direccion : 'Blvrd Cimarrón, Nuevo Hermosillo, 83296 Hermosillo, Son.\n\n',
    telefono  : '662 252 5184'
  ),
  const Comandancia(
    nombre    : 'Comandancia de Policia Zona 2\n',
    direccion : 'Periferico Norte, Zona, 83137 Hermosillo, Son.\n\n',
    telefono  : '662 289 5000'
  ),
  const Comandancia(
    nombre    : 'Comandancia Sur\n',
    direccion : 'Agustin de Vildósola, Perdregal de La Villa, 83280 Hermosillo, Son.\n\n',
    telefono  : '662 386 4076'
  )
];