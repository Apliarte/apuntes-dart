void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  // si en bool? colocamos la interrogación es posible que tambien se pueda poner nulo
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
// dinamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;


  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage


""");
}
