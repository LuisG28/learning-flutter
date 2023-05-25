void main () {
  final Map<String, dynamic> rowJson = {
    'name' : 'iroMan',
    'power' : 'Tecnología',
    'isAlive' : true
  };
  
  final iroMan = Hero.fronJson(rowJson);
  
  //final iroMan = Hero(
    //name : 'iro Man', 
    //power : 'Tecnología', 
    //isAlive: rowJson['isAlive2']
  //);
  print(iroMan.toString());
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });
  
  //crear un constuctor personalizado
  Hero.fronJson ( Map<String, dynamic> json ) 
   : name = json['name'] ?? 'No name found',
     power = json['power'] ?? 'No power found',
     isAlive = json['isAlive'] ?? 'No isAlive found';
  
  
  @override
  String toString(){
    return '$name $power ${isAlive ? 'Yes!' : 'NOO!'} ' ;
  }
}