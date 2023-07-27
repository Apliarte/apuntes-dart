void main() {
  final Transporte coche1 =
      Transporte(marca: 'Ford', modelo: 'Fiesta', year: 2020);
  final Transporte coche2 =
      Transporte(marca: 'Seat', modelo: 'Marbella', year: 1995);
  final Transporte coche3 =
      Transporte(marca: 'Fiat', modelo: 'Tipo', year: 1990);
  final Transporte camion1 =
      Transporte(marca: 'Mercedes-Benz', modelo: 'Actros', year: 2015);
  final Transporte furgoneta1 =
      Transporte(marca: 'Volkswagen', modelo: 'Transporter', year: 2010);

  print('coche1');
  print(coche1);
  print('El coche1 es un: $coche1');

  print('coche2');
  print(coche2);

  print('coche3');
  print(coche3);

  print('camion1');
  print(camion1);
  
  print('furgoneta1');
  print(furgoneta1);
}

class Transporte {
  String marca;
  String modelo;
  int year;

  Transporte({required this.marca, required this.modelo, required this.year});

  @override
  String toString() {
    return '$marca $modelo ($year)';
  }
}
