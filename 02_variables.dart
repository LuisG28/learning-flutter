void main (){
  final String pokemon = 'Ditto';
  final int hp = 120;
  //al poner ? tambien el valor puede ser null
  final bool? isAlive = true;
  //listas o arreglos
  final List<String> habilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'dito/back.png'];
  
  //dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = { 1,2,3,4,5 };
  errorMessage = null;
  
  print ("""
    $pokemon
    $hp
    $isAlive
    $habilities
    $sprites
    $errorMessage
  """);
}