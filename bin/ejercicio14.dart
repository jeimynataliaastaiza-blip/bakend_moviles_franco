void main() {
  List<double> notas = [3.5, 4.2, 2.8, 4.8, 3.1]; // Lista de tipo double.

  print("Todas las notas: $notas");

  // Calcular el promedio usando reduce y la longitud.
  double promedio = notas.reduce((a, b) => a + b) / notas.length;
  print("El promedio es: ${promedio.toStringAsFixed(2)}"); // Formatea a 2 decimales.

  // Determinar si aprueba.
  bool aprobado = promedio >= 3.0;
  if (aprobado) {
    print("El aprendiz aprueba.");
  } else {
    print("El aprendiz no aprueba.");
  }
}
