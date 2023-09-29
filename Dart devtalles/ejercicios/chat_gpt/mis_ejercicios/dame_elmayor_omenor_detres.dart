/* Menor de tres números: 
Escribe un programa que solicite al usuario 
tres números enteros y muestre 
el menor de los tres. */
import 'dart:io';

main() {
  print('''


escribe un numero entero''');
  var texto1 = stdin.readLineSync();
  print('escribe otro numero entero');
  var texto2 = stdin.readLineSync();
  print('escribe otro numero entero');
  var texto3 = stdin.readLineSync();

  int? num1 = int.tryParse(texto1!);
  int? num2 = int.tryParse(texto2!);
  int? num3 = int.tryParse(texto3!);

  List tresNum = [num1, num2, num3];
  tresNum.sort();

  print('''

  Solución:
   ${tresNum} es el menor
de los tres numeros
que has introducido




  ''');
}
