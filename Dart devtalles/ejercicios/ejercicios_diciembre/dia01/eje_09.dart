/* 
5. Funciones
Ejercicio 9: Desarrolla una función que tome un número y devuelva su tabla de multiplicar hasta el 10, en forma de lista.
  */
main() {
  tablaDel(num x) {
    List tablaMultiplicar = [];
    for (int i = 0; i <= 10; i++) {
      tablaMultiplicar.add(x * i);
    }
    return tablaMultiplicar;
  }

  print(tablaDel(5.7));
}
