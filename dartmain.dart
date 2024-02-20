// sub of two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// add of two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// multiply of two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

//division of two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError("Cannot divide by zero");
  }
  return num1 / num2;
}

// string length
int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  int result = subtractTwo(10, 5);
  print(result);

  int resultAdd = addTwo(10, 5);
  print(resultAdd);

  int product = multiplyTwo(10, 5);
  print(product);

  double resultDivision = divideTwo(10, 5);
  print(resultDivision);

  // Test stringLength function
  String testString = "Hello, World!";
  int lengthOfString = stringLength(testString);
  print("Length of the string '$testString': $lengthOfString");
}
