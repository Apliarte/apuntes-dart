/* Ejercicio 8: Escribe un programa que lea un número y use la declaración
 switch para imprimir "bajo" si el número es menor que 10, "medio" si está entre 10 y 20,
 y "alto" si es mayor que 20.
  */
main() {
  int numero = 5;

  switch (numero) {
    case < 10:
      print('Bajo');
      break;
    case < 20:
      print('Medio');
      break;

    default:
      print('Alto');
  }
}
