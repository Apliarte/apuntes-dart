/*Ejercicio 8: Imagina que estás programando un sistema de semáforos.
 Usa una variable que pueda tener valores como "rojo", "amarillo" o "verde",
 y utiliza switch para imprimir una acción como "detenerse", "precaución" o "avanzar" basada en el color.

 
  */

main() {
  String semaforoEn = 'amrillo';
  switch (semaforoEn) {
    case 'rojo':
      print('detenerse');
    case 'verde':
      print('avanzar');
    case 'amarillo':
      print('precaución');
    default:
      print('Semaforo averiado');
  }
}
