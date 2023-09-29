/* Menor de tres números: 
Escribe un programa que solicite al usuario 
tres números enteros y muestre 
el menor y el mayor de los tres. */
import 'dart:io';

void main() {
  print('Escribe tres números enteros:');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  print(
      '${num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3)} es el mayor de los tres y ${num1 < num2 ? (num1 < num3 ? num1 : num3) : (num2 < num3 ? num2 : num3)} es el menor de los tres. Gracias por usar este programa.');
}
/* 
RESULTADO:ArgumentErrorEscribe tres números enteros:
66
5555
3
5555 es el mayor de los tres y 3 es el menor de los tres. Gracias por usar este programa. */
