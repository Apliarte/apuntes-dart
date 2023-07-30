void main() {
  int num = 5; // Número para el cual se generará la tabla de multiplicar
  int limit = 10; // Límite de la tabla de multiplicar

  for (int i = 1; i <= limit; i++) {
    int result = num * i;
    print("$num x $i = $result");
  }
}