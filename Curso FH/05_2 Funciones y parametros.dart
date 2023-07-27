// b ??= 0; o b= b ?? 0
// b++; o b= b+1; o
// b--; o b= b-1;
void main() {

  //sumaConParametrosObligatorios
  int sumaConParametrosObligatorios(a, b) => a + b;
  print('sumaConParametrosObligatorios');
  print(sumaConParametrosObligatorios(4, 8));
  //restaConParametrosObligatorios
  int restaConParametrosObligatorios(a, b) {
    return a - b;
  }

  print(''' restaConParametrosObligatorios ${restaConParametrosObligatorios(
    4,
    1,
  )}''');
  // numerosOpcionales2 y numerosOpcionales1 son iguales

  //numerosOpcionales1
  int numerosOpcionales1(int a, [int? b]) {
    b ??= 0;
    return a + b;
  }

  print('numerosOpcionales1');
  print(numerosOpcionales1(
    5,
  ));
  //numerosOpcionales2
  int numerosOpcionales2(int a, [int b = 0]) {
    return a + b;
  }

  print('numerosOpcionales2');
  print(numerosOpcionales2(
    5,
  ));
}
