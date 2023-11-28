/* Returns either the index of the location in the lista,
  or -1 if the lista did not contain the objetivoValue */

var primos = [
  2,
  3,
  5,
  7,
  11,
  13,
  17,
  19,
  23,
  29,
  31,
  37,
  41,
  43,
  47,
  53,
  59,
  61,
  67,
  71,
  73,
  79,
  83,
  89,
  97
];
var min = 0;
var max = primos.length - 1;
var adivinar;
var pasos = 0;
int binarySearch(List<int> lista, int objetivo) {
  int min = 0;
  int max = lista.length - 1;

  while (max >= min) {
    int adivinar = (max + min) ~/ 2;

    if (lista[adivinar] == objetivo) {
      return adivinar;
    } else if (lista[adivinar] < objetivo) {
      min = adivinar + 1;
    } else {
      max = adivinar - 1;
    }
  }

  return -1;
}

main() {
  int adivinar = (max + min) ~/ 2;
  print(adivinar);
  var result = binarySearch(primos, 97);
  print(
      ' ${result == -1 ? 'no se encuentra en la lista' : 'Está en el puesto $result'}');
}

//Program.assertEqual(doSearch(primes, 73), 20);