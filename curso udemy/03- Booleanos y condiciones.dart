void main() {
  bool interructor = true;

  if (interructor) {
    print('interructor es null');
  // ignore: dead_code
  } else {
    print("No es null");
  }
}