// creamos una clase que en este caso va a ser transporte
//
class Transporte {// este tendra dos parámetros que seran el mismo para todos los transportes futuros
  String marca;
  String modelo;

  Transporte(this.marca, this.modelo);
}
void main() {
  final Transporte coche1 = Transporte( 'Ford',  'Fiesta');

  print(coche1);
  print(coche1.marca);
  print(coche1.modelo);
}
/*En el ejemplo anterior de los Transportes, el constructor de la clase Transporte tiene dos parámetros: marca y modelo. Cuando se crea una instancia de la clase Transporte, se proporcionan valores para estos parámetros.

Por ejemplo, en esta línea de código:


final Transporte coche1 = Transporte(marca: 'Ford', modelo: 'Fiesta');
Se está creando una instancia de la clase Transporte y se están proporcionando valores para los parámetros marca y modelo. En este caso, marca tiene el valor 'Ford' y modelo tiene el valor 'Fiesta'.

Los parámetros son importantes porque permiten a las funciones y métodos realizar tareas específicas utilizando los valores proporcionados como entrada. En este ejemplo, el constructor de la clase Transporte utiliza los valores proporcionados para crear una instancia de la clase Transporte con las propiedades marca y modelo establecidas en los valores correspondientes.
*/
