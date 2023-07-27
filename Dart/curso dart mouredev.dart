// Día 1: Dart
// Clase en vídeo: https://www.twitch.tv/videos/1786404728?t=00h12m34s

void main() {
  /*
   * Esto es un comentario
   */

  // Hola mundo

  print("Hola, Dart!");

  // Variables
  print('___Variables');

  var myString = "Esto es una cadena de texto";
  myString = "Aquí cambio el valor de la cadena de texto";
  // helloDart = 6; Error
  print(myString);

  String myString2 = "Esto es otra cadena de texto";
  print(myString2);

  var myInt = 7;
  myInt = myInt + 4;
  print(myInt);
  
  print(myInt);

  int myInt2 = 5;
  print(myInt2);

  var myDouble = 6.5;
  print(myDouble);

  myDouble = 6;
  print(myDouble);

  double myDouble2 = 123.56;
  print(myDouble2);

  var myBool = false;
  myBool = true;
  print(myBool);

  // Constantes
  print('___Constantes');

  final myFinal = "Mi propiedad final";
  // myFinal = "Mi nueva propiedad final"; Error

  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = "Mi propiedad constante";
  // myConst = "Mi nueva propiedad constante"; Error
  // const myConstInt = myInt; Error

  // Control de flujo
  // if: si ocurre esto, haz esto
  // &&: que pasa si..
  // &&: que pasa si..

  if (myInt == 10 && myString == "Hola") {
    // &&: que pasa si..
    print("El valor es 10");
  } else if (myInt == 11 || myString == "Hola") {
    // &&: que pasa si..
    print("El valor es 11");
  } else {
    print("El valor no es 10 ni 11");
  }
 //Funciones
  print('___Funciones');


  myFunction();
  var myReturn = myFunctionWithReturn();
  print(myReturn);

  // Listas
  print('___Listas');

  // intentemos no trabajar datos genericos como puede ser el objet
  var myList = ["Brais", "Moure", "@mouredev", "Brais"];
  print(myList);
  print(myList[0]);

  // Sets
print('___Sets');

  var mySet = {"Brais", "Moure", "@mouredev", "Brais"};
  print(mySet);

  // Mapas
print('___Mapas');

  var myMap = {"Brais": 35, "Genemix": 23};
  print(myMap);
  print(myMap["Brais"]);

  var myMap2 = Map<String, int>();
  myMap2["Frg152"] = 22;
  myMap2["Zhamudio"] = 20;

  // Bucles
print('___Bucles');
  for (final value in myList) {
    print(value);
  }

  var myCounter = 0;

  while (myCounter <= myInt) {
    print(myCounter);
    
    myCounter+= 1;
    myCounter++;
    myCounter= myCounter +1;
  }
print('___Clases');
  // Clases

  var myClass = MyClass("Brais", 35);
  print(myClass.name);
  print(myClass.age);

  // Opcionales
print('___Opcionales');

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "Mi valor no nulo";
  print(myOptionalString);
  myOptionalString = null;
  print(myOptionalString);

  // Enum
print('___Enum');

  print(MyEnum.dart);
  // Funciones
  print('___Funciones');
}

// Funciones


void myFunction() {
  print("Esto es una función");
}

String myFunctionWithReturn() {
  return "Esto es una función con retorno";
}

// Clases

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

// Enum

enum MyEnum { dart, python, swift, java, kotlin }
