/* 2. Casting de Variables
Ejercicio 3: 
Contexto: Tienes una aplicación que recibe la temperatura en grados Celsius como una cadena de texto,
 por ejemplo, "25C".
Tarea: Escribe un programa que extraiga el número de la cadena,
lo convierta a un número de punto flotante (decimal), 
y luego lo convierta a grados Fahrenheit. 
Salida Esperada: Imprime la temperatura en grados Fahrenheit 
con un mensaje adecuado. Por ejemplo, si la entrada es "25C", 
la salida debe ser "77.0 grados Fahrenheit".(0 °C × 9 / 5) + 32 = 32 °F
 */
main() {
  double convertirFahrenheit(String c) {
    double celcius = double.parse(c.substring(0, c.length - 1));
    double fahrenheit = (celcius * 9 / 5) + 32;

    return fahrenheit;
  }

  double resultado = convertirFahrenheit('12.5c');
  print("$resultado grados Fahrenheit");
}
