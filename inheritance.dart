class Vehicle {
  void move() => print("The vehicle is moving.");
}

class Car extends Vehicle {
  void honk() => print("Car is honking: Beep Beep!");
}

void main() {
  var myCar = Car();
  myCar.move(); // Inherited method
  myCar.honk(); // Method of Car class
}
