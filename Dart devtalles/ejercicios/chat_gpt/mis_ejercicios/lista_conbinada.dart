void main() {
  List<int> lista1 = [1, 2, 3, 4, 5, 6, 7];
  List<int> lista2 = [4, 5, 6, 7, 8, 8, 2];
  List<List<int>> listaCombinada =
      List.generate(lista1.length, (i) => [lista1[i], lista2[i]]);
  print(listaCombinada); // [[1, 4], [2, 5], [3, 6]]
}
