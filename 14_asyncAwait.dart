//Los async await
void main() async {
  try {
    final value =  await httpGet('https://localhots:3000');
    print(value);
  } catch (err) {
    print(err);
  }
  
}

//Una funcion asincrona siempre va a regresar un future
Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));
  throw 'Error en la excepción';
  //return 'Tenemos un valor de la petición';
}