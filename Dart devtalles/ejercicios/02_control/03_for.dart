import 'dart:io';

main() {
stdout.writeln('Escribe un numero para hacer su tabla de multiplicar del 1 al 10');
int numero= int.parse(stdin.readLineSync().toString());


  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }


}
