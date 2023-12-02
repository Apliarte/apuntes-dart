/* Ejercicio 6: Escribe un programa que use un bucle 
para imprimir los primeros 10 números pares.
  */

main() {
  int pares = 0;
  for (int i = 1; pares <= 9; i++) {
    if (i % 2 == 0) {
      print(i);
      pares++;
    }
  }
}
