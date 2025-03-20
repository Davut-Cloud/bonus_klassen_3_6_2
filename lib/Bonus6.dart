// Klasse Autor
class Autor {
  String name;
  int geburtsjahr;

  Autor(this.name, this.geburtsjahr);
}

class Buch {
  String titel;
  int seitenzahl;
  Autor autor; // Das Buch hat ein Attribut vom Typ Autor

  Buch(this.titel, this.seitenzahl, this.autor);
}

void main() {
  Autor autor = Autor('Max Mustermacker', 1980);

  // Erstelle ein Objekt der Klasse Buch und verwende das Autor-Objekt
  Buch buch = Buch('Dart für Kacknoobs', 250, autor);

  print('Buchtitel: ${buch.titel}');
  print('Seitenzahl: ${buch.seitenzahl}');
  print('Autor: ${buch.autor.name}');
}
