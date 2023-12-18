/* Ejercicio 10: 
Crea una función que reciba un número entero y devuelva una cadena que:
Indique si es positivo, negativo o cero.
Determine si es par o impar (si no es cero).
Indique si es un número primo (si es mayor que 1). 
LOS PRIMEROS 100 NÚMEROS PRIMOS. 2. 3. 5. 7. 11. 13. 17. 19. 23. 29. 31. 37. 41. 43. 47. 53. 59. 61. 67. 71. 73. 79. 83. 89. 97
Salida Esperada: */

void main() {
  String esPositivo(int x) {
    if(x==0){
    return 'no es ni negativo ni positivo';}
    else if(x>0){

      return 'es positivo';
    }else{return'es negativo';}
  }

  bool esPar(int x) {
    return x % 2 == 0||x==0;
  }

  bool esPrimol(int x) {
    if (x < 2) {
      return false;
    }
    if (x == 2) {
      return true;
    }
    if (esPar(x)) {
      return false;
    }
    for (int i = 3; i < x; i += 2) {
      if (x % i == 0) {
        return false;
      }
    }

    return true;
  }

String funcionPrincipal(int x) {
     return
        '''El numero $x ${esPositivo(x)} 
         ${esPar(x) ? 'es par ' : 'es impar'} ${esPrimol(x) ? 'y es primo ' : 'y no es primo'} 
         ------- ''';
  }

  funcionPrincipal(4);

  for (int i = 0; i <= 100; i++) {
    print(funcionPrincipal(i));
  }
}
