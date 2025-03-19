class Button {
  String order;
  double width;
  double height;
  double radius;
  double fontsize;
  double padding;

  Button(this.order, //positional
      {required this.width, // named wenn required this.
      required this.height,
      required this.radius,
      required this.fontsize,
      required this.padding});

  // Funktion zur Ausgabe aller Attribute
  void printAttributes() {
    print('Greets: $order');
    print('Width: $width');
    print('Height: $height');
    print('Radius: $radius');
    print('Font Size: $fontsize');
    print('Padding: $padding');
  }
}

void main() {
  Button button1 = Button(
    "In den Warenkorb",
    width: 96,
    height: 32,
    radius: 4,
    fontsize: 14,
    padding: 8,
  );
  button1.radius = 10; // ändert den Wert nachträglich von 4 auf 10
  // Aufruf der Methode zur Ausgabe aller Attribute
  button1.printAttributes();
  print(button1.radius); // .operator um nur einzelne Attribute zu printen
}
