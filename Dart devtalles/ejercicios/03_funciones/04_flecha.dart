main() {
  int a = 10, b = 20;

  int resultado = sumarFlecha(10, 20);

//   List<int> listado=[1,2,3,4,5,6,6,7,8,9,10,10];
// var nuevoListado = listado.where((numero) { return numero>4;});
  List<int> listado=[1,2,3,4,5,6,6,7,8,9,10,10];
var nuevoListado = listado.where((n) => n>4);
  print('Imprime la lista listado ->${listado}');
  print('Imprime los que son mayor de 4 ->${nuevoListado}');
  print('Esta lista que sea un set (sin repetidos) ->${nuevoListado.toSet()}');
  print('Convierte esta lista en un set -> ${nuevoListado.toSet().toList()}');
  print('Dime cuantos elementos que tiene esta nueva lista -> ${nuevoListado.toSet().toList().length}');
  print('Imprime el primero de la lista ${nuevoListado.toSet().toList().first}');
  print('Imprime el ultimo de la lista ${nuevoListado.toSet().toList().last}');
  print('Imprime que tipo de lista = ${nuevoListado.toSet().toList().length.runtimeType}');
  print('Cambia el tipado de lista a texto = ${nuevoListado.toString()}');
  print('Imprime que tipo de lista = ${nuevoListado.toString().runtimeType}');
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
