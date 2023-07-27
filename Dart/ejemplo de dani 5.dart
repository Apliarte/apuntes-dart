void main() {
  Usuarios nuevoUsuario = new Usuarios(
    usuario: "javier",
    contrasena: "hernandez",
  );
  nuevoUsuario.setIniciarSesion("daniel", "hernandez");
  print(nuevoUsuario.paginaIncio1());

  IsAdmin esAdmin =
      new IsAdmin(usuario: "johel", contrasena: "hernandez", esAdmin: true);
  esAdmin.admin("daniel", "hernandez");
  esAdmin.verificarAdmin();
}

class Usuarios {
  String usuario;
  String contrasena;

  Usuarios({
    required this.usuario,
    required this.contrasena,
  });

  void setIniciarSesion(usuarios, contrasena) {
    if (usuarios == this.usuario && contrasena == this.contrasena) {
      paginaIncio1();
    } else {
      print("usuario y contraseña son incorrectas");
    }
  }

  paginaIncio1() {
    return true;
  }
}

class IsAdmin extends Usuarios {
  bool esAdmin = true;

  IsAdmin(
      {required this.esAdmin,
      required super.usuario,
      required super.contrasena});

  admin(usuario, contrasena) {
    if (usuario == this.usuario && contrasena == this.contrasena && esAdmin == true) {
      print("eres administrador");
    } else {
      print("no eres admin");
    }
  }

  void verificarAdmin() {}
}

