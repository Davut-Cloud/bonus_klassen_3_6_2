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
  Rectangle rectangle = Rectangle(5, 80); // zu Bonus4/1

  // Berechnung bzw. Methode und Ausgabe des Umfangs
  double scope = rectangle.calculatescope();
  print('Der Umfang des Rechtecks beträgt: $scope');

  // Berechnung und Ausgabe der Fläche
  double area = rectangle.calculatearea();
  print('Die Fläche des Rechtecks beträgt: $area');

  // Änderung der Kantenlänge x
  rectangle.x = 120;

  // Berechnung und Ausgabe des neuen Umfangs nach Änderung von x
  double newscope = rectangle.calculatescope();
  print('Der neue Umfang des Rechtecks beträgt: $newscope');

  // Berechnung und Ausgabe der neuen Fläche nach Änderung von x
  double newArea = rectangle.calculatearea();
  print('Die neue Fläche des Rechtecks beträgt: $newArea');
}
