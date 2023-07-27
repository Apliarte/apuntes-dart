void main() {
  List<dynamic> miLista = ['Locomotora',true,'2 vagón',8.09,1,6,7,];
  var posicion= miLista[3];
  print('El tercero de la lista es el: $posicion');
  miLista.add('Carga');
  miLista.add(true);

  miLista.removeAt(1);// elimina el index
  miLista.removeLast();


  print(miLista[3]);
  print(miLista.length);
  print(miLista.first);
  
  print(miLista);
}
