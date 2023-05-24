void main () {
  print(greetEveryOne());
  print(greetEveryOneRow());
  print('Suma ${addTwoNumbers(1, 10)}');
  print('Suma Row Function ${addTwoNumbers(10, 10)}');
  
}

String greetEveryOne () {
  return 'Hello everyone';
}

//Funcion flecha
String greetEveryOneRow () => 'Hello everyone';

int addTwoNumbers (int a, int b) {
  return a + b;
}

int addTwoNumbersRow (int a, int b) => a + b; 

//[int? b] se pone para decir que ese valor puede ser null o [int b = 0]
int addTwoNumbersRowOptional ( int a, [int b = 0] ) {
  // b = b ?? 0; es lo mismo que  b ??= 0; valida si es null toma el valor de 0
  //b ??= 0;
  return a + b;
} 