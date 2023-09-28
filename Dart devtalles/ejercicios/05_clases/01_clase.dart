main() {
//   final persona = {

// 'nombre':'Fernando',
// 'edad':'33',
// 'bio':'Nació en Guadalajara'
//   };
  final persona = Persona();

  persona.nombre = 'Fernando';
  persona.edad = 33;
  persona.bio = 'Nació en por ahí';
  print(persona);
}

class Persona {
  // campos y propiedades
  String? nombre;
  int? edad;
  String? bio;

  // get y set

  // constructores

  // métodos

  @override
  String toString() => '$nombre $edad $bio';
}
