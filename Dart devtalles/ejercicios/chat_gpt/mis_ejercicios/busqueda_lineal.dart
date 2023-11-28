int doLinearSearch(List array, var targetValue) {
  for (int guess = 0; guess < array.length; guess++) {
    if (array[guess] == targetValue) {
      return guess; // ¡lo encontraste!
    }
  }
  return -1; // no lo encontraste
}

main() {
  int m = 100;
  List<int> lista = [
    5,
    435,
    8,
    4,
    1,
    2,
  ];
  int n = lista.length;
  while (n < m) {
    n++;
    lista.add(n);
  }
  print(doLinearSearch(lista, 8));
  print(lista);
}
