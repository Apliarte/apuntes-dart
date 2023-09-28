import 'dart:core';
import 'dart:io';

main() {
  print("Dame un puto número: ");
  double? n2 = double.tryParse(stdin.readLineSync() ?? '');
  while (n2 == null) {
    print("No tienes ni puta idea, eso no es un número, anda dame otro ...");
    n2 = double.tryParse(stdin.readLineSync() ?? '');
  }
  print("Ahora si, tu número es el $n2");
}
