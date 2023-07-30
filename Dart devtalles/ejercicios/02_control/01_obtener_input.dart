import 'dart:io';


main (){

stdout.writeln('¿Cual es tu nombre?');

String? nombre = stdin.readLineSync();
stdout.writeln('Tu nombre es $nombre');

stdin.readLineSync();
stdout.writeln('esto es lo que has escrito');
}