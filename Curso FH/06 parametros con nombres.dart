void main() {
  String saludoPersonal({required String nombre, String mensaje = 'hola'}) {
    return '$mensaje Javier';
  }

  print('saludoPersonal1');
  print(saludoPersonal(nombre: 'Jose', mensaje: 'Que dice el tito '));
  print(saludoPersonal(nombre: 'Adrian', mensaje: 'Que pasa '));
  print(saludoPersonal(nombre: 'Adrian', mensaje: 'Que pasa '));
  print(saludoPersonal(mensaje: 'Que pasa ',nombre: 'Adrian',));

  String saludoPersonal2({String nombre = 'Javier', String mensaje = 'hola'}) {
    return '$mensaje $nombre';
  }

  print('saludoPersonal2');
  print(saludoPersonal2(nombre: 'Jose', mensaje: 'Que dice el tito '));
  print(saludoPersonal2(mensaje: 'Que dice el tito ',nombre: 'Jose', ));

  print(saludoPersonal2(nombre: 'Adrian', mensaje: 'Que pasa '));
  print(saludoPersonal2(mensaje: 'Que pasa ',nombre: 'Adrian',));
}
