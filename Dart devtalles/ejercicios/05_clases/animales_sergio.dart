class Animal {
  final String vocalizacion;
  Animal(this.vocalizacion);

  String speak(String animalPhrase) {
    List<String> fraseSeparada = animalPhrase.split(" ");
    String fraseFinal = "";
    for (int i = 0; i < fraseSeparada.length; i++) {
      if (fraseSeparada[i] != this.vocalizacion) {
        fraseSeparada.insert(i + 1, vocalizacion);
      }
      String separar = ' ';
      fraseFinal += '${fraseSeparada[i]}$separar';
    }
    return fraseFinal + '!';
  }
}

class Leon extends Animal {
  Leon() : super('roar');
}

class Tiger extends Animal {
  Tiger() : super('grrrr');
}

main() {
  /// `Tiger tigre = Tiger();` is creating an instance of the `Tiger` class and assigning it to the
  /// variable `tigre`. This allows you to use the methods and properties defined in the `Tiger` class
  /// on the `tigre` object.
  Tiger tigre = Tiger();
  Leon leon = Leon();

  print(tigre.speak('Yo Soy un '));
  print(leon.speak('Yo soy un '));
}
