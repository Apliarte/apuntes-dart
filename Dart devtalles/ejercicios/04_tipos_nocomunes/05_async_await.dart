import 'dart:io';

main()async {
  String path = Directory.current.path +
      '/assets/personas.txt';

  // leerArchivo(path).then(print);
 String texto = await leerArchivo(path);
  print(texto);
  print(path);
  print('Fin del main');
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();

  
}
