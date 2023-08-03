void saludar(String? mensaje, {String nombre = 'Javier', int edad = 20}) {
// argumento posicional (mensaje)
// argumento posicional por nombre ({mensaje})
  print(' $mensaje $nombre -----> $edad ');
}

void saludar2({String? mensaje, required String? nombre, int veces = 10}) {
  //Cuerpo de la función
  print('Saludar 2 = $mensaje $nombre ---$veces');
}

void main(List<String> args) {
  saludar('hola que dice el tito');
  saludar2(nombre: 'Pepe');
}
