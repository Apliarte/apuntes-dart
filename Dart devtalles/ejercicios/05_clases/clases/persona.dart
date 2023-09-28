class Persona {

  // campos y propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola soy una propiedad privada';

  // get y set

  // String get bio {
  //   return _bio.toUpperCase();
  // }
   String get bio => _bio.toUpperCase();


//   set bio(String texto){
// _bio =texto;

//   }
  set bio(String texto)=>_bio =texto;

  

  // constructores

  


  // métodos

  @override
  String  toString()=> '$nombre $edad $_bio';
  
}