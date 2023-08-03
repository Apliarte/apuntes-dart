

  void saludar (String? mensaje, {String nombre ='Javier',int edad = 20} ){
// argumento posicional (mensaje)
// argumento posicional por nombre ({mensaje})
print(' $mensaje $nombre -----> $edad ');
}


void main(List<String> args) {

  saludar('hola que dice el tito');
}