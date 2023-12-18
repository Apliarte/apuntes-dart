/* 
4. Estructuras de Control de Flujo
Ejercicio 7: Crea un programa que lea un número (precio del producto) 
e implemente una estructura de control de flujo más compleja:
Si el precio es menor que 10, imprime "Producto Económico".
Si el precio está entre 10 y pero menor que 20, imprime "Producto de Precio Medio".
Si el precio está entre 20 y 50, imprime "Producto Premium".
Si el precio es mayor que 50 pero menor que 100, imprime "Producto de Lujo".
Si el precio es 100 o más, además de imprimir "Producto de Alta Gama", 
verifica si el precio es par o impar y añade a la impresión "y su precio es par" o "y su precio es impar",
 según corresponda.
  */
main() {
  precioDelProducto(x) {
    if (x < 10) {
      print("Producto Económico");
    } else if (x >= 10 && x < 20) {
      print("Producto de Precio Medio");
    } else if (x >= 20 && x < 50) {
      print("Producto Premium");
    } else if (x >= 50 && x <= 100) {
      print("Producto de Lujo");
    } else if (x > 100) {
      String agrega =
          x % 2 == 0 ? "y su precio es par" : "y su precio es impar";

      print("Producto de Alta Gama $agrega");
    }
  }

  precioDelProducto(101);
}
