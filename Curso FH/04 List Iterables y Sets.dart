void main() {
  final puniaodenumeros = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];
  print('Lista  original : $puniaodenumeros');
  print('Longitud : ${puniaodenumeros.length}');
  print("El primero de la Lista: ${puniaodenumeros.first}");
  print("Lista en orden inverso: ${puniaodenumeros.reversed}");
  final numerosAlInverso = puniaodenumeros.reversed;
  print('''final numerosAlInverso = puniaodenumeros.reversed; 
Variable creada arriba numerosAlInverso 
que ahora es un Iterable : $numerosAlInverso''');

  print(
      """Ahora "numerosAlInverso" como es un Iterable se puede sacar de elelementos de la lista.
  por ejemplo podemos sacar una Lista
  "${numerosAlInverso.toList()} recordamos que esto es 
  el valor que nos da puniaodenumeros.reversed
  podemos sacar un Set: ${numerosAlInverso.toSet()} donde eliminaria los duplicados
  podemos sacar un String: ${numerosAlInverso.toString()}
  que seria la lista original del valor que nos da puniaodenumeros.reversed
  y podriamos  hacer varias operaciones a la vez como :
  ${numerosAlInverso.toSet().toList().reversed}
  """);
  print("""Ahora ahora vamos a crear un listado
  que contenga numeros mas grandes que 5
  """);
  final numerosMasGrandesQue5 = puniaodenumeros.where((num) {
    return num > 5;
  });
  print(numerosMasGrandesQue5);
  print('''Ahora sin que se repitan ${numerosMasGrandesQue5.toSet()}''');
}
