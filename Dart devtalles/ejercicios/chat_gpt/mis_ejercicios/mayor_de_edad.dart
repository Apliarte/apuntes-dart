/* 
Escribe un programa que pida al usuario que ingrese su edad 
y determine si es mayor de edad o no. 
Imprime el resultado en la consola. */

import 'dart:core';
import 'dart:io';

main() {
  print("Por favor escriba su edad ");
  int? entrada = int.tryParse(stdin.readLineSync() ?? '');
  while (entrada == null || entrada <= 0 || entrada > 110) {
    print("No parece que esa sea una edad logica");
    entrada = int.tryParse(stdin.readLineSync() ?? '');
  }
  if (entrada >= 18) {
    print("con $entrada años podemos decir que es mayor de edad");
  } else if (entrada < 18 && entrada > 0) {
    print("Tienes $entrada y se considera que eres menor de edad");
  }
}
