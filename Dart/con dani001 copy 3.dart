void main() {
  Login Javier = new Login(Usuario: 'javier', contrasenia: 2222);
  Login Daniel = new Login(Usuario: 'daniel', contrasenia: 1111);

  print(Javier.validacion());
  print(Daniel.validacion());
}

class Login {
  String Usuario = "usuario";
  int contrasenia = 00;

  Login({
    required this.contrasenia,
    required this.Usuario,
  });



  validacion() {
    if (this.contrasenia == contrasenia)
      return "los datos ingresados son correctos";
    else
      return "por favor ingresar los datos correctamente";
  }
}
