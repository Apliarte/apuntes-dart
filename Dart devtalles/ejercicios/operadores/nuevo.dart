main() {
  var lista1 = [
    {'a': 1},
    {'b': 2}
  ];
  var lista2 = [
    {'c': 3},
    {'d': 4},
    {'y': 7},
    {'b': 2}
  ];
  // var lista3 = [...lista1, ...lista2];
  var lista3 = [
    lista1,
    lista2,
    [
      {'c': 3},
      {'d': 4},
      {'y': 7},
      {'b': 2}
    ],
    lista2,
    lista2,
    lista2,
    lista2,
    lista2,
    lista2,
    lista2,
  ];
  print(lista3.reduce((value, element) => value + element));
  //Resultado ejercicio [{a: 1}, {b: 2}, {c: 3}, {d: 4}]
  //[{a: 1}, {b: 2}, {c: 3}, {d: 4}, {y: 7}, {b: 2}, {c: 3}, {d: 4}, {y: 7}, {b: 2}]
}
