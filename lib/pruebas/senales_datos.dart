import 'package:flutter/cupertino.dart';

class Senales {
  final String nombre;
  final String descripcion;
  final Image imagen;

  const Senales({this.nombre, this.descripcion, this.imagen});
}

const xSenales = const <Senales>[
  const Senales(
    nombre: 'Acantilado',
    descripcion:
        'Ubicada en zonas costeras, éstas indican que hay que tomar precaución para evitar todo tipos caídas hacia el vacío.',
    imagen: Image(image: AssetImage('images/Acantilado.jpg')),
  ),
  const Senales(
      nombre: 'Aerodromo o Aeropuerto',
      descripcion:
          'Esta señal de tránsito indica la cercanía o presencia de un aeropuerto o aeródromo.',
      imagen: Image(image: AssetImage('images/Aerodromo.jpg'))),
  const Senales(
      nombre: 'Alto a proximidad',
      descripcion:
          'Es una de las señales de tránsito preventivas menos conocidas pero muy usual. Advirtiendo sobre una señal de alto cercana.',
      imagen: Image(image: AssetImage('images/Alto a proximidad.jpg'))),
  const Senales(
      nombre: 'Altura limitada o maxima',
      descripcion:
          'esta señal está diseñada especialmente para aquellos vehículos de carga como camiones o que trasportan una carga superior en altura a lo normal.',
      imagen: Image(image: AssetImage('images/Altura limitada o maxima.jpg'))),
  const Senales(
      nombre: 'Ambulancia',
      descripcion:
          'Ubicada en hospitales o sanatorios clínicos para facilitar estacionamiento. Las sirenas encendidas le dan derecho de paso a las ambulancias. También indica entrada y salida de ambulancias.',
      imagen: Image(image: AssetImage('images/Ambulancia.jpg'))),
  const Senales(
      nombre: 'Ancho limitado, maximo o permitido',
      descripcion:
          'Al igual que "Altura limitada" esta señal se refiere al ancho del vehículo, para así evitar que este se quede truncado.',
      imagen: Image(
          image: AssetImage('images/Ancho limitado maximo o permitido.jpg'))),
  const Senales(
      nombre: 'Animales sueltos',
      descripcion:
          'Alerta de presencia de animales en la vía, ubicada en zonas rurales. Se la puede encontrar con otra imagen como una vaca o alce. También puede indicar "Animales libres" o "Animales en la vía".',
      imagen: Image(image: AssetImage('images/Animales sueltos.jpg'))),
  const Senales(
      nombre: 'Avance',
      descripcion: 'Señal que indica que no hay que parar ni detenerse.',
      imagen: Image(image: AssetImage('images/Avance.jpg'))),
  const Senales(
      nombre: 'Badenes o baden',
      descripcion:
          'Los badenes o baden son los desagotes de agua que atraviesan las rutas o calles. Es muy útil en zonas donde las lluvias son frecuentes. Se recomienda disminuir la velocidad.',
      imagen: Image(image: AssetImage('images/Badenes o baden.jpg'))),
  const Senales(
      nombre: 'Bifurcación en Y',
      descripcion:
          'muchas rutas y calles sufren lo que se llama bifurcación, un cambio de dirección o la apertura de una nueva ruta o camino.',
      imagen: Image(image: AssetImage('images/Bifurcación en Y.jpg'))),
  const Senales(
      nombre: 'Bifurcación o empalme en T',
      descripcion:
          'Al igual que la bifurcación en V también tenemos la bifurcación o empalme en forma de T',
      imagen:
          Image(image: AssetImage('images/Bifurcación o empalme en T.jpg'))),
  const Senales(
      nombre: 'Calzada dividida o camino dividido',
      descripcion:
          'como su nombre lo indica, esta señal indica una división en el camino, generado así 2 senderos de ida y vuelta.',
      imagen: Image(
          image: AssetImage('images/Calzada dividida o camino dividido.jpg'))),
  const Senales(
      nombre: 'Calzada resbaloza',
      descripcion:
          'simboliza concretamente a sectores de la calzada que pueden generar peligro, como por ejemplo calzada de tierra o con zanjas.',
      imagen: Image(image: AssetImage('images/Calzada resbaloza.jpg'))),
  const Senales(
      nombre: 'Camino en zig zag',
      descripcion:
          'Esta señalización vial significa que el camino es en zig zag y que hay que tener precaución.',
      imagen: Image(image: AssetImage('images/Camino en zig zag.jpg'))),
  const Senales(
      nombre: 'Camino sinuoso',
      descripcion:
          'La imagen de esta señal muestra claramente el tipo de caminos al que nos enfrentamos que en su mayoría son con curvas y contra curvas, serpenteantes u ondulantes, muy común en caminos montañosos.',
      imagen: Image(image: AssetImage('images/Camino sinuoso.jpg'))),
  const Senales(
      nombre: 'Ceda el paso',
      descripcion:
          'Señal indicadora de la posibilidad de darle el paso a aquellos vehículos que circular a mayor velocidad que otros.',
      imagen: Image(image: AssetImage('images/Ceda el paso.jpg'))),
  const Senales(
      nombre: 'Ciclistas en la vía',
      descripcion:
          'en la actualidad la podemos encontrar en ciudades donde existen sendas exclusivas para andar en bicicleta o triciclos. Esta señal también la conocemos como "Ciclovía',
      imagen: Image(image: AssetImage('images/Ciclistas en la via.jpg'))),
  const Senales(
      nombre: 'Circulación exclusiva buses',
      descripcion:
          'Por lo general esta señal de tránsito indica que los caminos señalados por esta es sólo para determinados vehículos, en este caso se trata de buses.',
      imagen:
          Image(image: AssetImage('images/Circulacion exclusiva buses.jpg'))),
  const Senales(
      nombre: 'Circulación exclusiva ciclistas',
      descripcion:
          'Al igual que para las motos, o buses, esta señal hace referencia a la circulación exclusiva para ciclistas y la podemos encontrar en sectores donde hay bici sendas.',
      imagen: Image(
          image: AssetImage('images/Circulacion exclusiva ciclistas.jpg'))),
  const Senales(
      nombre: 'Conos',
      descripcion:
          'Si bien no es una señal de cartel, estos se utilizan generalmente para desviar el tránsito o crear zonas de exclusión.',
      imagen: Image(image: AssetImage('images/Conos.jpg'))),
  const Senales(
      nombre: 'Contramano',
      descripcion:
          'El significado de esta señal es que el conductor no puede tomar esa calle',
      imagen: Image(image: AssetImage('images/Contramano.jpg'))),
  const Senales(
      nombre: 'Corredor aéreo',
      descripcion:
          'el corredor aéreo es una ruta obligada en un determinado trayecto del vuelo de un avión, esta zona debe estar liberada para evitar problemas.',
      imagen: Image(image: AssetImage('images/Corredor aereo.jpg'))),
  const Senales(
      nombre: 'Cruce de caminos',
      descripcion:
          'Como su figura lo indica, 2 caminos que se cruzan alertan al conductor a tomar precauciones. También es conocida esta señal como "Cruce peligroso de vías".',
      imagen: Image(image: AssetImage('images/Cruce de caminos.jpg'))),
  const Senales(
      nombre: 'Cruce de trenes o ferroviario',
      descripcion:
          'Perteneciente a las señales ferroviarias, en este caso indicado presencia o cruce de vías de tren.',
      imagen:
          Image(image: AssetImage('images/Cruce de trenes o ferroviario.jpg'))),
  const Senales(
      nombre: 'Curva',
      descripcion:
          'esta señal de tránsito es de las más conocidas, quedando en claro que indica la aproximación de una curva.',
      imagen: Image(image: AssetImage('images/Curva.jpg'))),
  const Senales(
      nombre: 'Curva en S',
      descripcion:
          'Aimilar a la anterior señal de tránsito, sólo que esta hace alusión a un camino con forma de "S" con curvas y contra curvas.',
      imagen: Image(image: AssetImage('images/Curva en S.jpg'))),
  const Senales(
      nombre: 'Curva peligrosa hacia la derecha',
      descripcion: 'igual que la anterior pero distinta dirección.',
      imagen: Image(
          image: AssetImage('images/Curva peligrosa hacia la derecha.jpg'))),
  const Senales(
      nombre: 'Curva peligrosa hacia la izquierda',
      descripcion:
          'Este tipo de señales son muy eficaces a la hora de evitar derrapes o salidas de ruta estrepitosas.',
      imagen: Image(
          image: AssetImage('images/Curva peligrosa hacia la izquierda.jpg'))),
  const Senales(
      nombre: 'Delineadores',
      descripcion:
          'similares a los conos en su función pero con distinta forma.',
      imagen: Image(image: AssetImage('images/Delineadores.jpg'))),
  const Senales(
      nombre: 'Discapacitados',
      descripcion:
          'señal perteneciente también al grupo de señales preventivas, esta indica presencia o circulación de personas con limitaciones motrices.',
      imagen: Image(image: AssetImage('images/Discapacitados.jpg'))),
  const Senales(
      nombre: 'Empalme contrarios de derecha e izquierda',
      descripcion:
          'En este caso los empalmes de caminos van de derecha a izquierda',
      imagen: Image(
          image: AssetImage(
              'images/Empalme contrarios de derecha e izquierda.jpg'))),
  const Senales(
      nombre: 'Empalme contrarios de izquierda y derecha',
      descripcion:
          'A diferencia de la anterior, estos empalmes van de izquierda a derecha',
      imagen: Image(
          image: AssetImage(
              'images/Empalme contrarios de izquierda y derecha.jpgg'))),
  const Senales(
      nombre: 'Empalmes laterales de derecha',
      descripcion: 'El empalme es por la derecha.',
      imagen:
          Image(image: AssetImage('images/Empalmes laterales de derecha.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda y derecha',
      descripcion:
          'En este tipo la señal de tránsito indica un empalme. En este caso es de izquierda a derecha, pero también puede haber a la inversa.',
      imagen: Image(
          image: AssetImage(
              'images/Empalmes laterales de izquierda y derecha.jpg'))),
  const Senales(
      nombre: 'Escuela cerca',
      descripcion:
          'Esta señal de tránsito es muy útil todas las instituciones educativas, especialmente donde concurren niños. Similares "Despacio escuela", "Cuidado escuela" o "Zona de escuela"',
      imagen: Image(image: AssetImage('images/Escuela cerca.jpg'))),
  const Senales(
      nombre: 'Estación de servicio o gasolinera',
      descripcion:
          'indica presencia o cercanía de una estación de servicio, muchas de ellas también poseen mercado de compras u otros servicios.',
      imagen: Image(
          image: AssetImage('images/Estación de servicio o gasolinera.jpg'))),
  const Senales(
      nombre: 'Estacionamiento',
      descripcion:
          'Es una de las señales más conocidas e indica que está habilitado para estacionar vehículos. Pertenece también al grupo de señales de tránsito reglamentarias',
      imagen: Image(
          image: AssetImage('images/Estacionamiento.jpg'))),
  const Senales(
      nombre: 'Estacionamiento exclusivo',
      descripcion:
          'Como su nombre lo indica, esta señal se refiere a espacios donde sólo pueden estacionar vehículos habilitados como por ejemplo personal de un juzgado o una institución.',
      imagen: Image(
          image: AssetImage('images/Estacionamiento exclusivo.jpg'))),
  const Senales(
      nombre: 'Estrechamiento de calzada de ambas manos',
      descripcion:
          'A diferencia de las 2 anteriores, en este caso se estrechan ambas manos del camino',
      imagen: Image(
          image: AssetImage('images/Estrechamiento de calzada de ambas mano.jpg'))),
  const Senales(
      nombre: 'Estrechamiento de calzada derecha',
      descripcion:
          'Señal muy importante en ocasiones donde los caminos están siendo reparados, o cuando el camino empalma con una ruta vieja y más angosta.',
      imagen: Image(
          image: AssetImage('images/Estrechamiento de calzada derecha.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que la anterior pero el estrachamiemto es por izquierda.',
      imagen: Image(
          image: AssetImage('images/Estrechamiento de calzada izquierda.jpg'))),
  const Senales(
      nombre: 'Exclusivo discapacitados',
      descripcion:
          'Esta señal indica la presencia o circulación de personas con ciertas limitaciones motrices.',
      imagen: Image(
          image: AssetImage('images/Exclusivo discapacitados.jpg'))),
  //-------------------------AQUI ME QUEDE SIGUE F
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
  const Senales(
      nombre: 'Empalmes laterales de izquierda',
      descripcion:
          'Igual que las 2 anterior, pero el empalme es por la izquierda.',
      imagen: Image(
          image: AssetImage('images/Empalmes laterales de izquierda.jpg'))),
];
