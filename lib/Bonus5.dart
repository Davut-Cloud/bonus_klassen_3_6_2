class Rectangle {
  double x;
  double y;

  Rectangle(this.x, this.y);

  double calculatescope() {
    return 2 * (x + y);
  }

  double calculatearea() {
    return x * y;
  }

  void scale(double faktor) {
    x *= faktor;
    y *= faktor;
  }
}

void main() {
  Rectangle rechteck = Rectangle(5, 80);

  double scope = rechteck.calculatescope();
  print('Der Umfang des Rechtecks beträgt: $scope');

  double flaeche = rechteck.calculatearea();
  print('Die Fläche des Rechtecks beträgt: $flaeche');

  rechteck.scale(0.5);
  scope = rechteck.calculatescope();
  flaeche = rechteck.calculatearea();
  print('\nNach Skalierung mit Faktor 0.5:');
  print('Der Umfang des Rechtecks beträgt: $scope');
  print('Die Fläche des Rechtecks beträgt: $flaeche');

  rechteck.scale(2);
  scope = rechteck.calculatescope();
  flaeche = rechteck.calculatearea();
  print('\nNach Skalierung mit Faktor 2:');
  print('Der Umfang des Rechtecks beträgt: $scope');
  print('Die Fläche des Rechtecks beträgt: $flaeche');
}
