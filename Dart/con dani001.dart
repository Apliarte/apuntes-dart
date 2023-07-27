void main() {
  bool enviar = true;

  List productos = [1, 2, 3, 4, 5, 6];

  agregar() {
    if (enviar == true) {
      productos.add(7);
      print(productos);
    } else {
      print("no se puede enviar el valor ingresado");
    }
  }

  agregar();
}


