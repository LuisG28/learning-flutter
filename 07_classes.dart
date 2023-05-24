void main () {
  //final wolverine = new Hero();
  //final Hero wolverine = Hero('Logan', '1221');
  final wolverine = Hero(name: 'Logan', power : 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
  //Hero(String _name, String _power){
    //this.name = _name;
    //this.power = _power;
    //name = _name;
    //power = _power;
  //}
  //Es lo mismo que iniciarlizar el contructor de arriba
    //Hero (String _name, String _power) : 
    //name = _name, 
    //power = _power;
  //Es el mismo contructor que de las dos anteriores pero mas resumido
  Hero ({ 
    required this.name, 
    this.power = 'Sin poder',
  });
  
  //sobre escribe metodos
  @override
  String toString () {
    return '$name $power';
  }
}