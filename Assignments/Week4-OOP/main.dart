import 'dart:io';

// Interface definition
abstract class Printable {
  void printInfo();
}

// Base class
class Vehicle {
  String brand;

  Vehicle(this.brand);

  void drive() {
    print("Driving the $brand");
  }
}

// Subclass that implements an interface and overrides a method
class Car extends Vehicle implements Printable {
  int numberOfSeats;

  Car(String brand, this.numberOfSeats) : super(brand);

  @override
  void drive() {
    print("Driving the 6.2L Supercharged V8 engine, 682 hp and 653 lb.-ft. of torque $brand car V-SERIES with an Exclusive 22' wheel design and a Black quad exhaust with $numberOfSeats seats.");
  }

  @override
  void printInfo() {
    print("Car - Brand: $brand, Seats: $numberOfSeats");
  }
}

// Class that demonstrates reading data from a file
class DataReader {
  List<String> readDataFromFile(String fileName) {
    File file = File(fileName);
    return file.readAsLinesSync();
  }
}

void main() {
  // Creating an instance of the Car class
  Car myCar = Car("Cadillac Escalade", 5);

  // Demonstrating the use of an inherited method
  myCar.drive();

  // Demonstrating the use of a method that reads data from a file
  DataReader reader = DataReader();
  List<String> data = reader.readDataFromFile('data.txt');
  print("Data from file:");
  data.forEach(print);

  // Demonstrating the use of a loop
  print("Loop demonstration:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }
}
