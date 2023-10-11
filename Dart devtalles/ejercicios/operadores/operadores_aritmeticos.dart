void main() {
  print("operadores aritmeticos>>>");
  int num1 = 1;
  final int num2 = 2; //el "final" indica que es una constante
  print("multiplicacion");
  print(num1 * num2);
  print("Divicion");
  print(num1 / num2);
  print("Suma");
  print(num1 + num2);
  print("Resta");
  print(num1 - num2);
  print("resto del valor 2 ");
  print(num2 % 2 == 0);
  print("omera num co isi so distinto devuelve true");
  print(num1 > num2);
  print(num1 < num2);
  print(num1 == num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print("flujos de control>>>");
  bool ejemplo = false;
//if y else
  print("if>");
  if (ejemplo == true) {
    print("ejemplo de un if");
  } else {
    print("ejemplo de un else");
  }
  ;
//switch
  print("switch>");
  String color = "azul";
  switch (color) {
    case "rojo":
      print("el color es rojo");
    case 'azul':
      print("el color es azul");
      break;
    default:
      throw ("valor no encontrado");
  }

//for
  print('for>');
  for (int i = 0; i < 5; i++) {
    print('del 1 al 5 ${i + 1}');
    print('del 1 al 4 $i');
    if (1 % 2 == 0) {
      print('numero par $i');
    }
  }
//while
  print('while>');
}
