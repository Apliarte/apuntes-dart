/* 
Set.from(): Este método crea un nuevo set 
a partir de una lista 
o de otra colección. 
Los elementos duplicados 
se eliminarán automáticamente. Por ejemplo:



*/
void main() {
  List lista = [5, 4, 1, 5];
  Set set = Set.from(lista);

  print(set);
}
