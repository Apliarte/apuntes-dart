final String pokemon = 'Ditto';
final int hp = 100;
// si en bool? colocamos la interrogación es posible que tambien se pueda poner nulo
final bool isAlive = true;
final List<String> abilities = ['impostor'];
final sprites = <String>['ditto/front.png', 'ditto/back.png'];

void main() {
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites


""");
}
