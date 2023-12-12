/* 
1. Variables y Operaciones Básicas
Ejercicio 1: Crea un programa que almacene el número de días, 
horas y minutos trabajados en una semana y luego calcule el total de minutos trabajados.
  */

main() {
  numeroTotalMinutos(dias, horas, minutos) {
    // calcular el total de horas de los dias
    horas = dias * 24 + horas;
    minutos = horas * 60 + minutos;

    return minutos;
  }

  print(numeroTotalMinutos(1, 1, 1));
}
