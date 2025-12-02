// Create a class Animal with a method makeSound(). Create subclasses Dog and Cat that override makeSound(). Write a function that accepts an Animal and calls makeSound() —show polymorphism in action.

class Animal {
  void makeSound() {
    print("Some animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

void playSound(Animal animal) {
  animal.makeSound(); // Polymorphism in action
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  playSound(dog); 
  playSound(cat); 
}