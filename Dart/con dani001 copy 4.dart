void main() {
   Login nuevoVehiculo =
      new  Login(ano: 2023, marca: "toyota", puertas: 4, color: "azul");
  print(nuevoVehiculo.manejando(35));
  print(nuevoVehiculo.manejando(2022));
  print(nuevoVehiculo.manejando(63));
  print(nuevoVehiculo.manejando(66));
  print(nuevoVehiculo.manejando(2023));
  print('Escribe el año, escrito');
}

class  Login {
  String color;
  String marca;
  int puertas;
  int ano;

   Login(
      {required this.ano,
       required this.marca,
       required this.puertas,
       required this.color});

  manejando(ano) {
    if (this.ano == ano) {
      return "los datos ingresados son correctos";
    } else {
       return 'por favor ingresar los datos correctamente';
    }
  }
}
