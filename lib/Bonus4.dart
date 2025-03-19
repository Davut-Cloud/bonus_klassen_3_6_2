class Rectangle {
  double x;
  double y;

  Rectangle(this.x, this.y);

  // Berechnung Umfang
  double calculatescope() {
    return 2 * (x + y);
  }

  // Berechnung Fläche
  double calculatearea() {
    return x * y;
  }
}

void main() {
  Rectangle rechteck = Rectangle(5, 80); // zu Bonus4/1

  // Berechnung bzw. Methode und Ausgabe des Umfangs
  double umfang = rechteck.calculatescope();
  print('Der Umfang des Rechtecks beträgt: $umfang');

  // Berechnung und Ausgabe der Fläche
  double flaeche = rechteck.calculatearea();
  print('Die Fläche des Rechtecks beträgt: $flaeche');

  // Änderung der Kantenlänge x
  rechteck.x = 120;

  // Berechnung und Ausgabe des neuen Umfangs nach Änderung von x
  double neuerUmfang = rechteck.calculatescope();
  print('Der neue Umfang des Rechtecks beträgt: $neuerUmfang');

  // Berechnung und Ausgabe der neuen Fläche nach Änderung von x
  double neueFlaeche = rechteck.calculatearea();
  print('Die neue Fläche des Rechtecks beträgt: $neueFlaeche');
}
