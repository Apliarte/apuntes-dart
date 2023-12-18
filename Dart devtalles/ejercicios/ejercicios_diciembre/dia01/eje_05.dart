/* 
3. Bucles e Iteraciones
Ejercicio 5: Utiliza un bucle para contar 
cuántas veces aparece la letra 'a' en una frase dada. */
main() {
  cuantasLetrasA(String x) {
    int a = 0;
    for (int i = 0; i < x.length; i++) {
      if (x[i] == 'a' || x[i] == 'A') {
        a++;
      }
    }
    print('Pues tenemos $a A');
  }

  cuantasLetrasA('A mi me gusta la gasolina dame mas gasolina');
}
