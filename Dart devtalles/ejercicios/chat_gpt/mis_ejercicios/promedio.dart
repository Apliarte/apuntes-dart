main() {
  List listaPromedio = [1, 2, 3, 7, 5, 8];
  print(
      listaPromedio.reduce((num1, num2) => num1 + num2) / listaPromedio.length);
}
