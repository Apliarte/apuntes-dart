/* 
1. entries: Devuelve una vista de las claves y valores del mapa.


*/

void main() {
  Map<String, int> map = {
    'Pedro ': 41,
    'Andres': 78,
    'Mónica': 45,
  };
  map.entries.forEach((e) => print(
      ''' Este año ${e.key} tiene ${e.value} de edad,
                  pero el que viene tendrá ${e.value + 1}'''));
  map.forEach((key, value) =>
      print('''Sin entrie Este año ${key} tiene ${value} de edad,
                  pero el que viene tendrá ${value + 1}'''));

  print(map);
}
