/**
 * Un operador es un símbolo que le dice al compilador
 * qué debe realizar una tarea
 * matemática, relacional o lógica
 * y debe de producir un resultado
 */
main(){

int a=10 +5;       // el operador seria el + y debería dar como resultado 15
 a=10 -5;          // el operador seria el - y debería dar como resultado 10
 a=10 *2;    // el operador seria el * y debería dar como resultado 20
 print(a);


 double b = 10/2;  // el operador seria el / y debería dar como resultado 5
 b= 10.0 % 3;      // % daría como resultado el sobrante de la division 
 b=-b;             // -expr lo que hace añadirle el símbolo negativo
 print(b);

 int c= 10 ~/ 3;   // Es el resultado de la division pero sin decimales
print(c);
double d=51;

d++;      // esto sumaria uno al valor de 'd' 
d--;      // esto restaría uno al valor de 'd' 
// para sumar mas de uno al valor de 'd' hay que usar...
d +=2;    // esto suma 2 al valor de 'd' y asigna el resultado a 'd'
d -=2;    // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
d *=2;    // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
d /=2;    // esto resta 2 al valor de 'd' y asigna el resultado a 'd'
print(d);




}