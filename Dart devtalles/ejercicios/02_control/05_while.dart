import 'dart:io';

main() {
  String continuar = 'h';
  int contador = 0;
// siempre que la condición (=='y')se cumpla vaa repetirse lo que esta dentro de llaves
  while (continuar == 'y') {
    print(contador);
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  }
}
