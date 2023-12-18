/* 
Ejercicio 8: 
Contexto: Estás creando un simulador de semáforo que cambia de color automáticamente 
cada 10 segundos y permite al usuario preguntar en cualquier momento 
qué color está mostrando actualmente.
Tarea:
Implementa un bucle que cambie el estado del semáforo ("rojo", "amarillo", "verde")
 cada 10 segundos.
Utiliza una función sleep o similar para crear la pausa de 10 segundos entre cada cambio de color.
Permite al usuario introducir una consulta en la consola en cualquier momento para preguntar el estado actual del semáforo.
Cuando el usuario pregunta, el programa debe responder con el color actual del semáforo.
El programa debe continuar cambiando el color del semáforo y aceptando consultas hasta que el usuario decida terminarlo.
  */

import 'dart:io';

main() {
  String semaforo = 'rojo';
  print("Empezamos el programa ");
  
  
  stdin.readLineSync();

  print(semaforo);
}
