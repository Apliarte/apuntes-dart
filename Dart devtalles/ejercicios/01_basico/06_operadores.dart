


main(){

  // Operadores de asignación
  int a=10; // El símbolo '=' asigna el valor '10' a la variable 'a'
  int? b;  // El símbolo '=' asigna el valor '1'  a la variable 'b'


  b ??= 20;  // '??' asigna el valor '20' a la variable 'b' si el valor de esta es nulo
  //print(b);

// operaciones de condición

int c=28;
String respuesta = c>25 ? 'C es mayor a 25': 'C es menor de 25';
print(respuesta);
// a continuación estamos diciendo que si
// b ?? es nulo que tome el valor de a,
// y si a ?? es nulo que tome el valor de 100
int d= b ?? a ?? 100;

print(d);

// operadores relacionales
// Todos retorna un valor booleano

/**
 * >Mayor que
 * < Menor que
 * >= mayor o igual
 * <= menor o igual
 * == revisa si los dos operadores son iguales
 * != revisa si los dos operadores son diferentes
 */

String persona1 ='Javier';
String persona2 ='Javi';
// print(persona1==persona2);
// print(persona1!=persona2);


int x=20;
int y=30;
print(x>y);   // falso
print(x<y);   // true
print(x>=y);  // falso
print(x<=y);  // true



}