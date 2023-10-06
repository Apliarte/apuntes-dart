/* Contar las vocales: 
Escribe una función que cuente cuántas vocales 
(a, e, i, o, u) hay en una cadena de texto.

 */
void cuantasVocales(String x) {
  String texto = x.toLowerCase();

  List listaSinQu = texto.split('qu').join('').split('');
  texto = listaSinQu.join().toString();

  List listaSinGu = texto.split('gu').join('').split('');
  texto = listaSinGu.join().toString();

  int numVocales = 0;

  texto = listaSinGu.join();
  listaSinGu = texto.split('');

  listaSinGu.toSet().forEach(
        (e) => e == 'a' || e == 'e' || e == 'i' || e == 'o' || e == 'u'
            ? numVocales++
            : numVocales + 0,
      );
  int totalVocals = 0;
  listaSinGu.forEach(
    (e) => e == 'a' || e == 'e' || e == 'i' || e == 'o' || e == 'u'
        ? totalVocals++
        : totalVocals + 0,
  );

  print('''

La cadena de texto....
   "$x"  
   usa $numVocales de las 5 vocales Españolas
  y un total de $totalVocals''');

  List vocales = ['a', 'e', 'i', 'o', 'u'];
  vocales.forEach((element) {
    List textoAlista = texto.split(element);
    print('$element hay ${textoAlista.length - 1}');
  });
}

main() {
  cuantasVocales('Soy ApliArte que dice el tito te has caido de la higuera');
}
/* La cadena de texto....
   "Soy ApliArte que dice el tito te has caido de la higuera"  
   usa 4 de las 5 vocales Españolas
  y un total de 21
a hay 6
e hay 7
i hay 5
o hay 3
u hay 0 */
