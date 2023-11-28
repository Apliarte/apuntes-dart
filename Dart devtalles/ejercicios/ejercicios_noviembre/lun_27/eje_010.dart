/* Ejercicio 10: Dada una lista de temperaturas en grados Celsius [20.5, 22.3, 18.8, 19.5],
 escribe una función que calcule y devuelva el promedio de estas temperaturas. */

main() {
  List celsius = [
    20.5,
    22.3,
    18.8,
    19.5,
    22.3,
    18.8,
    19.5,
    22.3,
    18.8,
    19.5,
    22.3,
    18.8,
  ];

  num calculaPromedio(List x) {
    num promedio = 0;
    for (int i = 0; i < x.length; i++) {
      promedio = promedio + x[i];
    }
    return promedio / x.length;
  }

  print(calculaPromedio(celsius));
}
