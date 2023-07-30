import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');
/*
  // si (edad es igual o mayor que 18){Escribe en consola que eres mayor de edad}
  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad ( Eres un viejo)');
    // si ni escribe que eres menor de edad
  } else {
    stdout.writeln('Eres menor de edad');
  }*/


  /**Crear un programa que...
   * Si eres mayor o igual que 21 años, mostrar la palabra 'Ciudadano'
   * Si estas entre 18 y 20 (incluyendo 18), mostrar 'Mayor de edad'
   * Si eres menor a 18, mostrar 'menor de edad'
   */

  if (edad >=21){
    stdout.writeln('Tienes $edad por ello eres Ciudadano');

  
  }else if (edad >= 18){
    stdout.writeln('Mayor de edad');
  }else(edad <18);{
    stdout.writeln('Eres menor de edad');
  }
}
