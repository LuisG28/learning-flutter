//Los future sirven para hacer peticiones http tipo promesas
void main() {
  httpGet('https://localhots:3000').then((values) {
    print(values);
  }).catchError((err){
    print(err);
  });
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
 
    throw 'Error en la petición http';
    //return 'Respuesta de la petición http';
  });
}