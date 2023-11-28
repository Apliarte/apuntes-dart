extension SortedList on List<int> {
  List<int> sorted() {
    List<int> sortedList = List.from(this);
    sortedList.sort();
    return sortedList;
  }
}

void main() {
  var lista = [1, 3, 6, 4, 5, 7, 9, 8, 3, 4, 5, 2];
  print(lista.sorted());
  var sortedList;
  print(sortedList.toString());
}
