import 'clases/persona.dart';

main() {
  final persona = new Persona();

  persona
    ..nombre = 'Fernando'
    ..edad = 33;
    //..bio = 'Nació en por ahí';

  persona.bio ='Cambié el valor';
  print(persona.bio);
}
