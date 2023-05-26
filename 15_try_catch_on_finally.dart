//Los async await
void main() async {
  try {

    final value =  await httpGet('https://localhots:3000');
    print('Exito $value');

  } on Exception catch(err){

    print('Tenemos una Exception ${err}');

  } catch (err) {

    print('Algo terrible pasó');

  } finally {

    print('Fin try catch');
    
  }
  
}

//Una funcion asincrona siempre va a regresar un future
Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));
  //throw Exception va a caer en el on Exception y no llegará al catch
  throw Exception('No hay parametros en la url');
  //throw 'Error en la excepción';
  //return 'Tenemos un valor de la petición';
}