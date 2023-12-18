/* 1-Calculadora de Gasto Semanal:
 
Descripción: Crea un programa que utilice constantes 
para representar los precios de tres artículos comunes (como pan, leche y huevos). 
Pide al usuario que ingrese cuántos de cada artículo compró en la semana y calcula el gasto total.
 for([declaración]; [evaluación]; [incrmento])



 */

import 'dart:io';

main() {
  const double pan = 1.50;
  const double huevosDocena = 1.99;
  const double leche = 0.85;

  obtenerCantidad(
    String nombre,
  ) {
    int? cantidad;
    do {
      print('Escribe la cantidad de $nombre: ');
      cantidad = int.tryParse(stdin.readLineSync() ?? '');
      if (cantidad == null) {
        print('escribe un numero eso no carajo');
      }
    } while (cantidad == null);
    return cantidad;
  }

  double gastoTotal(totalPan, totalHuevos, totalLeche) {
    double precioPan = pan * totalPan;
    double precioHuevos = huevosDocena * totalHuevos;
    double precioLeche = leche * totalLeche;

    return precioLeche + precioHuevos + precioPan;
  }

  print(
      'Esto es lo que te has gastado al final ${gastoTotal(obtenerCantidad('pan'), obtenerCantidad(
            'leche',
          ), obtenerCantidad('huevos'))}');
}
