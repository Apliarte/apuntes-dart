/* 
Ejercicio 6: Escribe un programa que imprima todos los números del 1 al 100,
 pero para los múltiplos de 3 imprima "Tres", 
 para los múltiplos de 5 imprima "Cinco",
 y para los múltiplos de ambos imprima "TresCinco".
  */
main() {
  ejercicio5() {
    for (int i = 1; i <= 100; i++) {
      if (i % 3 != 0 && i % 5 != 0) {
        print(i);
      } else if (i % 3 == 0 && i % 5 != 0) {
        print('Tres');
      } else if (i % 3 != 0 && i % 5 == 0) {
        print('Cinco');
      } else {
        print('TresYCinco');
      }
    }
  }

  ejercicio5();
}
