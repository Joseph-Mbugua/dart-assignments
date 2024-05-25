import 'dart:io'; //  input and output functionality.

void main() {
  print("Simple Calculator");

  print("Enter the first number: ");
  double num1 = double.parse(
      stdin.readLineSync()!); // Read the user's input as the first number.

  print(
      "Enter the second number: "); // Prompt the user to enter the second number.
  double num2 = double.parse(
      stdin.readLineSync()!); // Read the user's input as the second number.

  print(
      "Select an operation:"); // Prompt the user to select a mathematical operation.
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");

  int choice =
      int.parse(stdin.readLineSync()!); // Read the user's choice of operation.

  double
      result; // Declare a variable to store the result of the chosen operation.

  switch (choice) {
    // Begin a switch statement based on the user's choice.
    case 1: // Case 1: Addition
      result = num1 + num2; // Perform addition.
      print("Result: $num1 + $num2 = $result");
      break;

    case 2: // Case 2: Subtraction
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;

    case 3: // Case 3: Multiplication
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;

    case 4: // Case 4: Division
      if (num2 != 0) {
        // Check for division by zero.
        result = num1 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;

    default: // Default case for an invalid choice.
      print(
          "Invalid choice. Please enter a number between 1 and 4."); // Display an error message.
  }
}
