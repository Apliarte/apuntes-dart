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
