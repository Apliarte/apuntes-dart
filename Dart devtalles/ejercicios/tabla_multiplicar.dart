/* 
* **fold(...):** Aplica la función especificada a cada elemento de la lista, 
y devuelve el resultado acumulado.*/

main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int numTabla = 55;
  lista.forEach(
      (elemento) => print('$numTabla x $elemento = ${elemento * numTabla}'));
}
