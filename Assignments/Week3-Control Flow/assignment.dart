import 'dart:io';

void main() {
  // Get user input
  print("Enter a number:");
  String? userInput = stdin.readLineSync();

  // Check if input is valid (not null)
  if (userInput != null) {
    // Convert input to integer
    int number = int.parse(userInput);

    // Check the number and print message
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a number.");
  }
}
