/* 
Ejercicio 4:
Contexto: Estás creando un programa de contabilidad que necesita mostrar los precios en formato de moneda.
 Sin embargo, los precios se calculan como números decimales.
Tarea: Dado un número decimal que representa un precio, por ejemplo, 45.789, 
redondea el número a dos decimales y luego conviértelo en una cadena de texto 
que represente el precio en euros.
Salida Esperada: El programa debe imprimir el precio como una cadena en formato de moneda,
 por ejemplo, "45.79 euros". */
main() {
  //redondear numero a dos decimales

  redondearDosDecimales(double x) {
    String precio = x.toStringAsFixed(2) + ' euros';

    print(precio);
  }

  redondearDosDecimales(45.789);
}
