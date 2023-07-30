void main() {
  int hamburguesa = 3;
  
  // Ejemplo de bucle while
  while (hamburguesa < 5) {
    print("Este mensaje no se imprimirá porque hay $hamburguesa hamburguesas");
    hamburguesa++;
  }
  hamburguesa=0;
  // Ejemplo de bucle do while
  do {
    print("Este mensaje se imprimirá al menos una vez si hay $hamburguesa hamburguesa");
    hamburguesa++;
  } while (hamburguesa < 5);
}