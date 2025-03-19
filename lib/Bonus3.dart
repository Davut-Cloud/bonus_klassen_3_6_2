class Rectangle {
  double x;
  double y;

  Rectangle(this.x, this.y);

  //Berechnung Umfang
  double calculatescope() {
    return 2 * (x + y);
  }

  //Berechnung Fläche
  double calculatearea() {
    return x * y;
  }
}

void main() {
  Rectangle rechteck = Rectangle(5, 80); // zu Bonus4/1

  // Berechnung bzw Methode und Ausgabe des Umfangs
  double scope = rechteck.calculatescope(); //.
  print('Der Umfang des Rechtecks beträgt: $scope');

  // Berechnung und Ausgabe der Fläche
  double flaeche = rechteck.calculatearea();
  print('Die Fläche des Rechtecks beträgt: $flaeche');

  rechteck.x = 120;
  print('Die Fläche des Rechtecks beträgt: $flaeche');
}
