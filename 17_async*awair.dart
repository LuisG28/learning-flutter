//está asociado a un metodo o funcion que está emitiendo un stream
void main () {
  emiteNumber()
    .listen((value) {
      print('Stream value $value');
    });
}

Stream emiteNumber() async* {
  final valuesToEmit = [1,2,3,4,5];
  
  for(int i in valuesToEmit) {
    await Future.delayed(const Duration(seconds: 1));
    yield i; 
  }
}