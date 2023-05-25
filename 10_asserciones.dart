//Linea 11
void main () {
  final mySquare = Square(side: -15);
  //mySquare.side = -1;
  print('área ${mySquare.calculateArea()}');
}

class Square {
  //declarar una propiedad privada con el guón bajo, solo será visible en está clase.
  double _side;
  //assert se colocan antes de igualarla con una propiedad de la clase cómo método de validación
  Square ({required double side})
    : assert(side > 0, 'side must be >0'),
      _side = side;
  
  double get area {
    return this._side * this._side;
  }
  
  set side (double value) {
    print('setting new value');
    if (value < 0) throw 'valor must be >0';
    _side = value;
  }
  
  double calculateArea () {
    return this._side * this._side;
  }
}