import 'dart:math'; // Importa la librería math para min/max.

Map<String, num> analizarNumeros(List<num> numeros) {
   // num es la superclase de int y double.
  if (numeros.isEmpty) {
    return {"Cantidad": 0, "Mayor": 0, "Menor": 0};
  }

  num mayor = numeros.reduce(max);
  num menor = numeros.reduce(min);
  int cantidad = numeros.length;

  return {
    "Cantidad": cantidad,
    "Mayor": mayor,
    "Menor": menor,
  };
}

void main() {
  List<num> misNumeros = [5, 12, 3, 45.5, 1, 9];
  Map<String, num> resultadoAnalisis = analizarNumeros(misNumeros);

  print("Resultado del análisis: $resultadoAnalisis");
}
