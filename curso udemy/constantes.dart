void main (){//constantes los const no se pueden variar en tiempo de ejecución y los final si
const nombre = "puesyo";
final nombres = new DateTime.now();

print(nombre);

//operadores numericos en dart no hace falta declarar que tipo de dato es, el mismo reconoce si es int o double

var n1 = 5;
var n2 = 5.5;
var resultado = n1 + n2; // - resta /divide *multiplica
print(resultado);}