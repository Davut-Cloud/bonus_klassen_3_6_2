import 'dart:io';

class Rectangle {
  double x;
  double y;

  Rectangle(this.x, this.y);

  double get scope => 2 * (x + y);
  double get area => x * y;
}

void main() {
  // Eingabe von x
  print('Gib die Breite des Rechtecks ein:');
  double? x = double.tryParse(stdin.readLineSync() ?? '');

  // Eingabe von y
  print('Gib die Höhe des Rechtecks ein:');
  double? y = double.tryParse(stdin.readLineSync() ?? '');

  // Überprüfung der Eingabe
  if (x == null || y == null) {
    print('Ungültige Eingabe! Bitte nur Zahlen eingeben.');
    return;
  }

  // Rechteck-Objekt erstellen
  Rectangle rectangle = Rectangle(x, y);

  // Ergebnisse ausgeben
  print(
      'Der Umfang des Rechtecks beträgt: ${(rectangle.scope * 100).toStringAsFixed(0)} cm');
  print(
      'Die Fläche des Rechtecks beträgt: ${(rectangle.area * 10000).toStringAsFixed(0)} cm²');
}
