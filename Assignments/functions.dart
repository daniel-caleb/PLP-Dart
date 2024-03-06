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
  print(addTwo(49, 90));

  // Task 2
  print(subtractTwo(25, 13));

  // Task 3
  print(multiplyTwo(221, 408));

  // Task 4
  print(divideTwo(832, 12));

  // Task 5
  print(stringLength("Mercedes"));

  // Task 6
  print(getFirstElement(["Dog", "Car", "House", 45000, 23828]));
}
