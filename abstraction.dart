abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() => print("Drawing a circle.");
}

class Rectangle extends Shape {
  @override
  void draw() => print("Drawing a rectangle.");
}

void main() {
  Shape shape;
  shape = Circle();
  shape.draw(); // Outputs: Drawing a circle.

  shape = Rectangle();
  shape.draw(); // Outputs: Drawing a rectangle.
}

