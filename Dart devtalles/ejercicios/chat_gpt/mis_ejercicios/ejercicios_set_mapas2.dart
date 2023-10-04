/* 
2- Crea un set de nombres de personas y 
agrega algunos nombres utilizando el método add().
 Luego, intenta agregar un nombre que ya esté en 
 el set y verifica si se agregó o no.

*/
void main() {
  Set<String> miSet = {};
  miSet.add('Juan');
  miSet.add('María');
  miSet.add('Pedro');
  miSet.add('Pedro');

  print(miSet);
}
