main() {
  outerLoop:
  // Bucle exterior:
  for (int iiiii = 0; iiiii <= 5; iiiii++) {
    print('Valor de i: $iiiii');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: $j');

      // if( j == 2 ) {
      //   break outerLoop;
      // }
      if (j == 2) {
        break innerLoop;
      }
    }
  }
}
