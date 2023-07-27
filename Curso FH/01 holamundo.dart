void main() {
  //var miNombre = 'Javier'; Al llamar así a la variable se puede cambiar despues el valor por un vboleano, un entero etec

  // late miNombre='Javier'; Finalizacion tardia no será inicializada inmediatamente, sino que su valor se asignará más tarde en el código.

  // final miNombre='Javier'; no me permite cambiar el valor
  // String miNombre='Javier'; si especificamos aqui es un String no podrá cambiarse el valor mas adelante con un entero por ejemplo
  const miNombre =
      'Javier'; // Diferencia entre final: Si necesitas una variable que siempre tendrá el mismo valor durante la ejecución del programa, debes usar "const". Si necesitas una variable cuyo valor puede cambiar en tiempo de ejecución, pero solo se puede establecer una vez, debes usar "final".

  print(miNombre); // para imprimir el contenido de la variable

  print(
      'hola $miNombre'); // interpolacion de String es la forma de imprimir una variable dentro de un String
  print('hola ${miNombre.toUpperCase()}');
  print('Hola ${1 + 1}');
  print(miNombre);
}
