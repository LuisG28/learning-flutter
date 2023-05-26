//Emite o hace funciones cada cierto periodo de tiempo
void main () {
  emiteNumber().listen((value){
    print('desde stream $value');
  });
}

Stream<int> emiteNumber() {
  
  return Stream.periodic(const Duration(seconds: 1),(value){
    //  print('desde periodic $value');
     return value;
  }).take(5);
}