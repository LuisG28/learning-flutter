void main() {
  //Listas
  final number = [1,2,3,4,5,1,24,6,7,84,5,3,1,3,4,5,7,8,5];
  print('Listado original $number');
  print('Longitud ${number.length}');
  print('Index  0 ${number[0]}');
  print('Primero ${number.first}');
  print('Ultimo ${number.last}');
  print('Reverso ${number.reversed}');
  
  final reversedNumber = number.reversed;
  print('Iterable $reversedNumber');
  //Recuperar la lista
  print('List ${reversedNumber.toList()}');
  print('Set ${reversedNumber.toSet()}');
  final numbersGreaterThan5 = number.where((int num) {
     return num > 5;
  });
  print(numbersGreaterThan5);
    print('set ${ numbersGreaterThan5.toSet() }');
}