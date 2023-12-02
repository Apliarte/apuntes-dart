/* 2. Casting de Variables
Ejercicio 3: Tienes una variable de tipo double 
que representa la cantidad de dinero que tienes. 
Imprime cuántas modedas y billetes necesitarías.
500, 200, 100, 50, 20, 10, 2, 1, 0.50, 0.20, 0.10, 0.05, 0.02, 0.01
  */

void main() {
  int bille500 = 0;
  int bille200 = 0;
  int bille100 = 0;
  int bille50 = 0;
  int bille20 = 0;
  int bille10 = 0;
  int bille5 = 0;
  int moneda2 = 0;
  int moneda1 = 0;
  int moneda0_50 = 0;
  int moneda0_20 = 0;
  int moneda0_10 = 0;
  int moneda0_05 = 0;
  int moneda0_02 = 0;
  int moneda0_01 = 0;

  double dinero = 678567542;
  // calcular cuantos billetes de 500

  while (dinero >= 500) {
    dinero = dinero - 500;
    bille500++;
  }
  // calcular cuantos billetes de 200
  while (dinero >= 200) {
    dinero = dinero - 200;
    bille200++;
  }
  // cualtos billetes de 100
  while (dinero >= 100) {
    dinero = dinero - 100;
    bille100++;
  }
  // cualtos billetes de 50
  while (dinero >= 50) {
    dinero = dinero - 50;
    bille50++;
  }
  // cualtos billetes de 20
  while (dinero >= 20) {
    dinero = dinero - 20;
    bille20++;
  }
  // cualtos billetes de 10
  while (dinero >= 10) {
    dinero = dinero - 10;
    bille10++;
  }
  // cualtos billetes de 5
  while (dinero >= 5) {
    dinero = dinero - 5;
    bille5++;
  }
  // cualtos moneda de 2
  while (dinero >= 2) {
    dinero = dinero - 2;
    moneda2++;
  }
  // cualtos moneda de 1
  while (dinero >= 1) {
    dinero = dinero - 1;
    moneda1++;
  }
  // cualtos moneda de 0.50
  while (dinero >= 0.50) {
    dinero = dinero - 0.50;
    moneda0_50++;
  }
  // cualtos moneda de 0.20
  while (dinero >= 0.20) {
    dinero = dinero - 0.20;
    moneda0_20++;
  }
  // cualtos moneda de 0.10
  while (dinero >= 0.10) {
    dinero = dinero - 0.10;
    moneda0_10++;
  }
  // cualtos moneda de 0.05
  while (dinero >= 0.05) {
    dinero = dinero - 0.05;
    moneda0_05++;
  }
  // cualtos moneda de 0.02
  while (dinero >= 0.02) {
    dinero = dinero - 0.02;
    moneda0_02++;
  }
  // cualtos moneda de 0.01
  while (dinero >= 0.01) {
    dinero = dinero - 0.01;
    moneda0_01++;
  }

  print('''
  Tienes $bille500 billete de 500 euros
  Tienes $bille200 billete de 200 euros
  Tienes $bille100 billete de 100 euros
  Tienes $bille50 billete de 50 euros
  Tienes $bille20 billete de 20 euros
  Tienes $bille10 billete de 10 euros
  Tienes $bille5 billete de 5 euros
  Tienes $moneda2 de monedas de 2 euros
  Tienes $moneda1 de monedas de 1 euros
  Tienes $moneda0_50 de monedas de 0,50 cent
  Tienes $moneda0_20 de monedas de 0,20 cent
  Tienes $moneda0_10 de monedas de 0,10 cent
  Tienes $moneda0_05 de monedas de 0,05 cent
  Tienes $moneda0_02 de monedas de 0,02 cent
  Tienes $moneda0_01 de monedas de 0,01 cent

''');
}
