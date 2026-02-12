void main() {
  Map<String, String> capitales = { // Crea un Map (llave-valor).
    "Colombia": "Bogotá",
    "Perú": "Lima",
    "Argentina": "Buenos Aires"
  };

  String pais = "Colombia";
  print("La capital de $pais es ${capitales[pais]}"); // Imprime un valor accediendo por su llave.
}
