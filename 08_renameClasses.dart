void main () {
  
  
  final iroMan = Hero(
    name :'Tony', 
    power : 'Tecnología', 
    isAlive: false
  );
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
  
  @override
  String toString(){
    return '$name $power ${isAlive ? 'Yes!' : 'NOO!'} ' ;
  }
}