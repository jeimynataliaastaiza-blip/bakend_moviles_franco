void main() {
  List<dynamic> listaMixta = [ // Usa dynamic para tipos mixtos.
    "Juan",
    25,
    true,
    [10, 20, 30] // Lista anidada.
  ];

  for (var elemento in listaMixta) { // Recorre la lista con for-in.
    print(elemento);
  }
}
