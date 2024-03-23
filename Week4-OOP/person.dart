class Person {
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;
  String gender;

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age, this.gender);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('Gender: $gender');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('Kamau Francis', '+254712987345', true, 30, 'Male');

  // Calling the displayInfo method to print information
  person.displayInfo();
}
