/* 
addAll(): 
Este método agrega múltiples elementos al set. 
Solo se agregarán los elementos que no estén 
presentes en el set. Por ejemplo:



*/
void main() {
  Set elements = {5, 4, 1};
  elements.add(11);
  Set masElementos = {1, 2, 3, 43};
  elements.addAll(masElementos);
  elements.addAll({1, 8, 9, 7, 4, 5, 6});

  print(elements);
}
