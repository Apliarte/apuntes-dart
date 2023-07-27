void main() {
  //inicializando la funcion
  iniciarSesion("johel", "dd");
}

// informacion que esta en la base de datos.
String dUsuario = "johel";
String dContrasena = "s";

//funcion que verifica la informacion de usuario
iniciarSesion(String usuario, String contrasena) {
  //condicion la cual debe cumplirse al momento de iniciar sesion.
  if (usuario == dUsuario && contrasena == dContrasena) {
    print("bienvenido");
    // si no coincide la informacion no es permitido ingresar por datos incompletos.
  } else {
    print("usuario o contraseña son incorrectas");
  }
}