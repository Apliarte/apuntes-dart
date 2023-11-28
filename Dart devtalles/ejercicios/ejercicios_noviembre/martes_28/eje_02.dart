/* Ejercicio 2: Crea un programa que almacene 
la longitud de los lados de un rectángulo y luego 
calcule e imprima el área y el perímetro del rectángulo.

  */

main() {
  areaPerimetro(x, y) {
    var area = x * y;
    var perimetro = x * 2 + y * 2;
    return '''
el Área es de : $area
el Perímetro es de :$perimetro
''';
  }

  print(areaPerimetro(56, 78));
}
