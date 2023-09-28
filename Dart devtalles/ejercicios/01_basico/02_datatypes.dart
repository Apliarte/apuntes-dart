// ignore_for_file: unused_local_variable

main() {
// para comentar multiples lineas se señalan estas y se pulsa crt+k+c y para descomentar pulsamos crt+k+u

/*también se pueden
comentar asi
em multiples
lineas
 */

  // números
  int a = 10;
  double b = 5.5;
  int? _a = 30;
  double $b = 40;
  double lk_jg_Ddsg_Dsfg_dsfg_r$ = 4.5;
  int c = 0;

  double resultado = _a + $b - lk_jg_Ddsg_Dsfg_dsfg_r$ + b + a - c;
  // print(a);
  // print(b);
  print(resultado);
  // print(c);

  // String === >

  /// The line `String nombre = 'Javier';` is declaring a variable named `nombre` of type `String` and
  /// assigning it the value `'Javier'`. This variable is used to store a person's first name.
  String nombre = 'Javier';
  String apellido = 'Mateo';
  String restaurantePreferido = "Mc'Donald";
  String nombCompleto = nombre + apellido;
  String intro = '''Apliarte
biennvenido seas titi tite tita  
teta toto o tito''';
// print(nombre);
// print(nombre);
// print(apellido);
// print(nombCompleto);
// print(restaurantePreferido);
// print(intro);

// ==== Booleanos

  bool estaActivo = true;
  bool estaInactivo = !estaActivo;
  bool? estaNulo;

// print(estaActivo);
// print(estaInactivo);
// print(estaNulo);

// === List

  List<String> restaurantesPreferidos = [
    "Mc'Donald", // posicion 0
    'Burguer King ', // posicion 1
    'Telepizza' // posicion 2
  ];
  // print(restaurantesPreferidos);
  restaurantesPreferidos.add('Foster Hollywood');
  restaurantesPreferidos.add('Foster Hollywood');
  restaurantesPreferidos.add('Foster Hollywood');
  // print(restaurantesPreferidos);

// ==== Set

  Set<String> restaurantesPreferidosSet = {
    // no se puede acceder por posicion
    "Mc'Donald", // posicion 0
    'Burguer King ', // posicion 1
    'Telepizza' // posicion 2
  };
  // print(restaurantesPreferidosSet);
  restaurantesPreferidosSet.add('Foster Hollywood');
  restaurantesPreferidosSet.add('Foster Hollywood');
  restaurantesPreferidosSet.add('Foster Hollywood');
  // print(restaurantesPreferidosSet); // no se repiten los valores

// ==== Hacer Set una Lista, para quitar lo repetido

  var restaurantesPreferidosSinRepetir = restaurantesPreferidos.toSet();
  // print('Esto es la lista de antes---> $restaurantesPreferidos');
  // print('Esto es un Set---> $restaurantesPreferidosSinRepetir');
  //print('restaurantesPreferidos es de tipo ${restaurantesPreferidos.runtimeType}');
  //print('restaurantesPreferidosSinRepetir es de tipo ${restaurantesPreferidosSinRepetir.runtimeType}');
}
