Future<String> obtenerDato() async {
  return 'Dato cargado';
}

void main() async {
  print(await obtenerDato());
}
