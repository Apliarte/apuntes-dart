import 'dart:io';

main() async {
  
  String path = Directory.current.path + '/Dart devtalles/ejercicios/04_tipos_nocomunes/assets/personas.txt';

  String texto = await leerArchivo(path);
  print(texto);
  

  print('Fin del main');
  //print(Directory.current.path);
}


Future<String> leerArchivo( String path) async {

  File file = new File( path );
  return file.readAsString();

}