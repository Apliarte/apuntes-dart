import 'dart:io';



void main() {
  print('Escribe algo:');
  String? input = stdin.readLineSync();
  print('Escribiste: $input');


  
  var precio = 400;
  var barato = null;
  if (precio < 500) {
    barato = true;
  } else {
    barato = false;
  }
  print(barato);
}
