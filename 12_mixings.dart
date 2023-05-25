abstract class Animal {
  
}

abstract class Mamifero extends Animal {
  
} 

abstract class Ave extends Animal {
  
} 

abstract class Pez extends Animal {
  
} 

mixin class Volador {
  void volar () => print('Estoy volando');
}

mixin class Caminante {
  void caminar () => print('Estoy Caminando');
}

mixin class Nadador {
  void nadar () => print('Estoy Nadando');
}

class Delfin extends Mamifero with Nadador{ }
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}

void main () {
  final fliper = Delfin();
  fliper.nadar();
  
  final batman = Murcielago();
  batman.volar();
  batman.caminar();
}













