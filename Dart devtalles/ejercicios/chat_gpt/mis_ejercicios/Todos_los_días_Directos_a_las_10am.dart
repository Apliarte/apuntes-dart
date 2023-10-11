/* Ejercicio 1:
Dadas dos listas, lista1 y lista2, 
crea una nueva lista que contenga 
todos los elementos de ambas listas 
utilizando el operador de propagación.

dart
Copy code
var lista1 = [1, 2, 3];
var lista2 = [4, 5, 6];
// Crea una nueva lista que combine los elementos de lista1 y lista2
void main(List<String> args) {
  List a = [1, 2, 3, 4];
  List b = [5, 6, 7, 8, 9];
  print([...a, ...b]);
}



Ejercicio 2:
Dada una lista numeros, 
crea una copia de esta lista y agrega un nuevo número,
 utilizando el operador de propagación.

dart
Copy code
var numeros = [1, 2, 3];
// Crea una copia de la lista numeros y agrega un nuevo número a la copia

void main(List<String> args) {
  List a = [1, 2, 3, 4];

  print([...a, ...a, 5]);
}



Ejercicio 3:
Dada una lista original, crea una nueva 
lista que contenga todos los elementos de 
original seguidos por los mismos elementos 
pero en orden inverso, utilizando el operador de propagación.

dart
Copy code
var original = [1, 2, 3];
// Crea una nueva lista que contenga los elementos 
//de original seguidos por su inverso

void main(List<String> args) {
  List a = [1, 2, 3, 4];

  print([...a, ...a.reversed]);
}


¡Claro! Subamos de nivel con algunos ejercicios más desafiantes
 que involucran el operador de propagación en Dart.

Ejercicio 4:
Dada una lista de listas `listas`, 
crea una nueva lista que contenga todos 
los elementos de todas las listas internas 
combinadas en una sola lista, utilizando el operador de propagación.

```dart
var listas = [[1, 2, 3], [4, 5], [6, 7, 8]];
// Crea una nueva lista que contenga todos los elementos de todas las listas internas combinadas
```
void main(List<String> args) {
  var listas = [
    [1, 2, 3],
    [4, 5],
    [6, 7, 8]
  ];

  print([...listas[0], ...listas[1], ...listas[2]]);
}


Ejercicio 5:
Dada una lista de objetos `personas`, 
crea una nueva lista que contenga 
solo los nombres de todas las personas, 
utilizando el operador de propagación 
y el método `map`.

```dart
class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);
}

var personas = [Persona('Ana', 30), Persona('Juan', 25), Persona('María', 35)];
// Crea una nueva lista que contenga solo los nombres de todas las personas
```






Ejercicio 6:
Dadas dos listas de mapas `lista1` y `lista2`, 
crea una nueva lista que contenga todos los mapas 
de ambas listas, utilizando el operador de propagación.

```dart
var lista1 = [{'a': 1}, {'b': 2}];
var lista2 = [{'c': 3}, {'d': 4}];
// Crea una nueva lista que contenga todos los mapas de lista1 y lista2
```

¡Estos ejercicios deberían proporcionarte un desafío adicional! Intenta resolverlos uno por uno y, cuando estés listo para verificar tus respuestas o necesites ayuda, ¡estaré aquí para ayudarte!

 */