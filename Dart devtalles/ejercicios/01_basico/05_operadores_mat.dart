/**
 * Un operador es un símbolo que le dice al compilador
 * qué debe realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */
main() {
  print('a');
  int a = 10 + 5; // el operador seria el + y debería dar como resultado 15
  print(a);
  a = 10 - 5; // el operador seria el - y debería dar como resultado 10
  print(a);
  a = 10 * 2; // el operador seria el * y debería dar como resultado 20
  print(a);

  print('b');
  double b = 10 / 2; // el operador seria el / y debería dar como resultado 5
  print(b);
  b = 10.0 % 3; // % daría como resultado el sobrante de la division
  print(b);
  b = -b; // -expr lo que hace añadirle el símbolo negativo
  print(b);

  print('c');
  int c = 10 ~/ 3; // Es el resultado de la division pero sin decimales
  print(c);
  c = 51;
  print(c);
  num d = 7.9;
  print("d");
  print(d);
  d++; // esto sumaria uno al valor de 'd'
  print(d);
  d--; // esto restaría uno al valor de 'd'
  print(d);
// para sumar mas de uno al valor de 'd' hay que usar...
  d += 2; // esto suma 2 al valor de 'd' y asigna el resultado a 'd'
  print(d);
  d -= 2; // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
  print(d);
  d *= 2; // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
  print(d);
  d /= 2; // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
  print(d);
  print("d");
  print(d);
}
