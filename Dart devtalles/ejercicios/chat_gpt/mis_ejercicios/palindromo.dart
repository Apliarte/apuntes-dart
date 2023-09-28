/* 
7 Verificar palíndromos: 
Escribe un programa que determine si una cadena es un palíndromo 
(se lee igual de izquierda 
a derecha que de derecha a izquierda)
 o no.*/
main() {
  String palindromo = 'oso';

  String reves = palindromo.split('').reversed.join('').toString();

  var resultado = reves == palindromo ? 'es palindromo' : 'no es palindromo';

  print('$palindromo al revés se escribe $reves entonces $resultado');
}
