int? firstNonConsecutive(List<int> arr) {
  int i = 1;

  // recorer la lista 1,2,3,4,
  for (i; i <= arr.length - 1; i++) {
    // comprobar si es consiecutivo
    if (arr[i] == arr[i - 1] + 1) {

     
    }
  }

  return null;
}

main() {
  print(firstNonConsecutive([1, 2, 3, 4, 6, 7, 8]));
}
