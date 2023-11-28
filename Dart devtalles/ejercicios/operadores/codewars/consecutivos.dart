int? encontrarPrimerNoConsecutivo(List<int> lista) {
  for (int i = 1; i < lista.length; i++) {
    if (lista[i] - lista[i - 1] != 1) {
      return lista[i];
    }
  }
  return null;
}

void main() {
  print(encontrarPrimerNoConsecutivo([1, 2, 3, 4, 6, 7, 8]));
}
