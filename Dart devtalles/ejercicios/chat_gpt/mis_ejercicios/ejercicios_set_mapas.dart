/* 
1- Crea dos sets de números enteros y
 encuentra su intersección utilizando
  el método intersection(). Luego, imprime el resultado.
*/
void main() {
  Set<int> miSet = {1, 2, 3, 4};
  Set<int> miSet1 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  Set<int> resultado = miSet.intersection(miSet1);

  print(resultado);
}
