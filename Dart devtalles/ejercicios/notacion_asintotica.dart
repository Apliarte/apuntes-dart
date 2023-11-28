/* La notación asintótica es una forma de describir cómo se comporta un algoritmo
a medida que el tamaño de su entrada aumenta. 
En otras palabras, nos permite entender cómo el tiempo de ejecución de un algoritmo 
cambia a medida que el tamaño de los datos que está procesando se hace más grande. 
Esto es útil porque nos permite comparar la eficiencia de diferentes algoritmos 
sin tener que preocuparnos por detalles específicos como la velocidad de la 
computadora o el lenguaje de programación utilizado

Para entender esto de una manera más sencilla, 
vamos a usar algunos ejemplos de código que se representan 
con notaciones asintóticas comunes */

/* Orden Constante (O(1)): Esto significa que el tiempo de ejecución del algoritmo 
no cambia, sin importar el tamaño de la entrada. Un ejemplo de esto es cuando tienes 
una lista ya ordenada y necesitas encontrar el elemento mínimo. No importa cuán grande
 sea la lista, siempre puedes encontrar el elemento mínimo en un solo paso, 
 ya que está en el índice 0.
dart */
int minimo(List<int> lista) {
  return lista[0];
}

/* Orden Lineal (O(n)): Esto significa que el tiempo de ejecución del algoritmo 
aumenta linealmente con el tamaño de la entrada. Un ejemplo de esto es cuando 
necesitas encontrar el elemento máximo en una lista. Tienes que revisar cada
elemento de la lista una vez, por lo que el tiempo de ejecución aumenta 
linealmente con el tamaño de la lista.
dart */
int maximo(List<int> lista) {
  int maximo = lista[0];
  for (var elemento in lista) {
    if (elemento > maximo) {
      maximo = elemento;
    }
  }
  return maximo;
}

/* Orden Cuadrático (O(n^2)): Esto significa que el tiempo de ejecución del 
algoritmo aumenta cuadráticamente con el tamaño de la entrada. Un ejemplo de 
esto es el algoritmo de ordenamiento de burbuja. Para cada elemento de la 
lista, tienes que compararlo con cada otro elemento, por lo que el tiempo de 
ejecución aumenta cuadráticamente con el tamaño de la lista.
dart */
List<int> ordenamientoBurbuja(List<int> lista) {
  for (var i = 0; i < lista.length; i++) {
    for (var j = 0; j < lista.length - 1; j++) {
      if (lista[j] > lista[j + 1]) {
        var temp = lista[j];
        lista[j] = lista[j + 1];
        lista[j + 1] = temp;
      }
    }
  }
  return lista;
}

/* Estos son solo algunos ejemplos de notaciones asintóticas. Hay muchas otras, 
como O(log n), O(n log n), etc., que describen diferentes patrones 
de crecimiento. La elección del algoritmo correcto depende del problema específico que estés tratando de resolver y del tamaño de los datos con los que estás trabajando */

main() {
  List<int> lista = [
    1,
    8,
    5,
    1,
    9,
    3,
    7,
    2,
    3,
    4,
    8,
    9,
  ];

  print(minimo(lista));
  print(maximo(lista));
  print(ordenamientoBurbuja(lista));
  print(lista.first);
  print(lista.last);
  lista.sort();
  print(lista);
}
