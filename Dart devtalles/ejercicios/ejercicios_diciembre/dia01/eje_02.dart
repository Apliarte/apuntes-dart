/* Ejercicio 2: Escribe un programa que almacene la cantidad de agua 
en litros en dos recipientes diferentes
 (decilitros (una decima parte del litro), y hectolitros( cien litros), por ejemplo) 
 y luego sume ambas cantidades, mostrando el total en litros.


  */

main() {
  double litros = 0;
  cuantosLitros(dec, hec) {
    litros = dec / 10;
    litros = litros + (hec * 100);
    return litros;
  }

  cuantosLitros(45, 5);
  print(litros);
}
