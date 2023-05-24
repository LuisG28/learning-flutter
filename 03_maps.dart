void main (){
  //mapa es como objeto
  final Map<String, dynamic> pokemon = {
    'name' : 'Ditto',
    'hp': 100,
    'isAlive' : true,
    'abilities': <String> [
      'Impostor'
    ],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };

  
  print(pokemon);
  print('Name ${pokemon['name']}');
  print('Front ${pokemon['sprites'][1]}');
  print('Back ${pokemon['sprites'][2]}');
}