// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    return double.infinity; // Handling division by zero
  }
  return num1 / num2;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}

void main() {
  // Task 1
  print(addTwo(5, 3)); // Output: 8.0

  // Task 2
  print(subtractTwo(8, 3)); // Output: 5.0

  // Task 3
  print(multiplyTwo(2, 4)); // Output: 8.0

  // Task 4
  print(divideTwo(10, 2)); // Output: 5.0

  // Task 5
  print(stringLength("Hello")); // Output: 5

  // Task 6
  print(getFirstElement([1, 2, 3])); // Output: 1
}
