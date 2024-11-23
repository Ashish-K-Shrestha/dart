class Animal {
  void makeSound() => print("Some generic animal sound.");
}

class Dog extends Animal {
  @override
  void makeSound() => print("Woof! Woof!");
}

class Cat extends Animal {
  @override
  void makeSound() => print("Meow!");
}

void main() {
  Animal animal;
  animal = Dog();
  animal.makeSound(); // Outputs: Woof! Woof!

  animal = Cat();
  animal.makeSound(); // Outputs: Meow!
}
