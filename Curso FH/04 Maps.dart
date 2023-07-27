void main() {
  final pokemon = {
    'name': 'Dito',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/froont.png', 2: 'ditto/back.png'}
  };
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  print('Back: ${pokemon['sprites']}');
  print('Front: ${pokemon['sprites']}');

}
  