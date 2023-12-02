/* Ejercicio 10: Crea una función que tome un número como argumento
 y devuelva true si el número es primo y false en caso contrario. */

void main() {
  esUnPlimol(int x) {
    for (int i = 2; i < x; i++) {
      if (x % i == 0) {
        return false;
      }
    }
    return true;
  }

  print(esUnPlimol(8));
}
