void main() {
  saludar() {
    return 'Hola a todos';
  }

  print('saludar');
  print(saludar());
  // para imprimir la lógica la cerramos entre llaves
  print('saludar ${saludar()}');

  //suma
  int suma(a, b) => a + b;
  print('suma');
  print(suma(4, 6));
  print('suma 4 + 6 y seria igual a ${suma(4, 6)}');
  //restaConParametrosObligatorios
  int resta(a, b) {
    return a - b;
  }

  print(''' resta 4 - 1= ${resta(
    4,
    1,
  )}''');
}
