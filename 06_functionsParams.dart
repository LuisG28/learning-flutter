void main () {
   print(greetPerson(name: 'Luis', message: 'Hi! '));
}

//La palabra reservada required pone que serà obligatorio el valor y que no aceptarà null
//({required String name, String message = 'Hola,'}) especifica cómo podemos mandarle 
//propiedades por nombre sin importar el orden a la hora mandale las propiedades
String greetPerson ({required String name, String message = 'Hola,'}) {
  return '$message $name';
}