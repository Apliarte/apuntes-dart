void main(List<String> args) {
  var listas = [
    [1, 2, 3],
    [4, 5],
    [6, 7, 8],
    [23, 4]
  ];

  print(listas.reduce((a, b) => a + b));
}
