void main() {

  //print(nuevo Login.danado("dañado"));
}

class  Login {
  String color = "rojo";
  String marca = "toyota";
  int puertas = 4;
  int ano = 2023;

   Login(
      {required this.ano,
      required this.marca,
      required this.puertas,
      required this.color});

  manejando(ano, marca, puertas, color) {
    if (this.ano == ano) {
      print("los datos ingresados son correctos");
      print(ano);
    } else {
      print("por favor ingresar los datos correctamente");
    }
  }

  parado() {}
  danado() {
    print("Estiende de la clase padre");
  }
}

class Trocas extends  Login {
  Trocas(
      {required super.ano,
      required super.marca,
      required super.puertas,
      required super.color});

  hermano() {
    print("soy hijo de mi padre y soy el hijo mayor");
  }
}

class Otra extends Trocas {
  Otra(
      {required super.ano,
      required super.marca,
      required super.puertas,
      required super.color});
}