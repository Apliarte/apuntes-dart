List<String> ejemploFinal = [];
List<String> ejemploConst = [];
void main() {
  final ejemploFinal = ['uno', 'Dos', 'Tres'];
  ejemploConst = ['uno', 'Dos', 'Tres'];

  ejemploFinal.add('Cuatro');
  ejemploConst.add('Cuatro');

  print(ejemploFinal);
  print(ejemploConst);
}
