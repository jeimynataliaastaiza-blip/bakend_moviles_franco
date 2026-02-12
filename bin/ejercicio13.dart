void main() {
  String palabra = "Electroencefalografista"; // Una palabra larga.

  print("Longitud de la palabra: ${palabra.length}"); // Longitud.
  print("Primer carácter: ${palabra[0]}"); // Primer carácter por índice.

  // Últimos 3 caracteres: usa substring.
  print("Últimos 3 caracteres: ${palabra.substring(palabra.length - 3)}");

  // Operador ternario para mayúsculas.
  String palabraModificada = (palabra.length > 5) ? palabra.toUpperCase() : palabra;
  print("Palabra en mayúsculas si es mayor a 5: $palabraModificada");
}
