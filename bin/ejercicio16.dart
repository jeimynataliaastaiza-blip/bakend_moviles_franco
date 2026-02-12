void main() {
  Map<String, dynamic> persona = { // Map con valores de tipo dinámico.
    "identificacion": "123456789",
    "nombre": "Pedro Pérez",
    "edad": 40,
    "estatura": 1.70
  };

  // Acceder e imprimir campos específicos.
  print("Edad: ${persona["edad"]} años");
  print("Estatura: ${persona["estatura"]} metros");
}
