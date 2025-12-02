// 8.	Create a base class Vehicle with a method displayType(). Extend it with Car and Bike classes that override this method to show "This is a Car" and "This is a Bike".

class Vehicle {
  void displayType() {
    print("This is a vehicle");
  }
}

class Car extends Vehicle {
  @override
  void displayType() {
    print("This is a Car");
  }
}

class Bike extends Vehicle {
  @override
  void displayType() {
    print("This is a Bike");
  }
}

void main() {
  Car car = Car();
  Bike bike = Bike();

  car.displayType();   // Output: This is a Car
  bike.displayType();  // Output: This is a Bike
}