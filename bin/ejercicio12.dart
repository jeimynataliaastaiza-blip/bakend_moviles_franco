// Define un Record con campos con nombre (título, autor, año).
typedef Libro = ({String titulo, String autor, int anioPublicacion});

void main() {
  var miLibro = (
    titulo: "Cien años de soledad",
    autor: "Gabriel García Márquez",
    anioPublicacion: 1967
  ); // Crea una instancia del Record.

  print("Título: ${miLibro.titulo}"); // Accede a los valores por nombre de campo.
  print("Autor: ${miLibro.autor}");
  print("Año de publicación: ${miLibro.anioPublicacion}");
}
