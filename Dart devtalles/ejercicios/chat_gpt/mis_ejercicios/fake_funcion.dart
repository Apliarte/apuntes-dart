/* 
Escribe un programa que pida al usuario que ingrese 
un número y determine si es positivo, negativo o cero. 
Imprime el resultado en la consola. */

void aplifunction(n) {
  int numero = n;

  if (numero < 0) {
    print('Es negativo');
  } else if (numero > 0) {
    print('Es positivo');
  } else {
    print('Es un cero');
  }
}

void fakeFunction(n) {
  int numero = n;

  if (numero < 0) {
    print('Es negativo');
    return null;
  }
  if (numero > 0) {
    print('Es positivo');
    return null;
  }
  if (numero == 0) {
    print('Es un cero');
    return null;
  }
}

main() {
  aplifunction(4);
  fakeFunction(0);
}
