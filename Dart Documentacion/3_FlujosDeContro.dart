void main() {
  var anio = 45;
  var aficiones = ['Cantaautor', 'desarrollador', 'diseñador'];

  if (anio >= 50) {
    print('Es mas viejo que un nuo');
  } else if (anio <= 50) {
    print('Está hecho un yogurin');
  }
  ;

  if (anio >= 50) {
    print('Es mas viejo que un nuo');
  } else {
    print('Está hecho un yogurin');
  }
  ;
  for (final object in aficiones) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (anio < 50) {
    anio += 1;
    print(anio);
  }
}
