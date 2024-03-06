void main() {
  // Numeric data types

  // Integer (int) to store whole numbers
  int age = 21;
  print("Age: $age");

  // Double (double) to store floating-point numbers
  double dollar = 142.50;
  print("Current Dollar Price: $dollar");

  // String data type

  // String (String) to store text
  String name = "Dan-Caleb";
  print("Name: $name");

  // List data type

  // List (List) to store an ordered collection of items[cars]
  List<String> cars = ["BMW M3 Competition", "Subaru WRX-STI", "Cadillac Escalade"];
  print("Cars: $cars");

  // Accessing elements in a list
  print("First Car: ${cars[0]}");

  // Map data type

  // Map (Map) to store key-value pairs
  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
  };
  print("Fruits: $fruits");

  // Accessing values by key
  print("Color of banana: ${fruits["banana"]}");
}
