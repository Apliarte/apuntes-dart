/* 
* **fold(...):** Aplica la función especificada a cada elemento de la lista, 
y devuelve el resultado acumulado.*/
import '01_suma_resta_multi.dart';

main() {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  lista.forEach((elemento) => print('6 x $elemento = ${elemento * 6}'));
  sumaEjer(3, 5);
}
