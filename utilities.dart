void main() {
  // Task 1: Function to sum two numbers
  int sum(int a, int b) {
    return a + b;
  }

  // Testing the sum function
  int sumResult = sum(3, 5);
  print('Sum: $sumResult'); // Output: Sum: 8

  // Task 2: Print numbers from 1 to 10 using a for loop
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Switch statement to check for different string values
  String value = 'apple';

  print('Switch statement result:');
  switch (value) {
    case 'apple':
      print('This is an apple.');
      break;
    case 'banana':
      print('This is a banana.');
      break;
    case 'orange':
      print('This is an orange.');
      break;
    default:
      print('Unknown fruit.');
  }

  // Task 4: Print numbers from 20 to 10 using a while loop
  print('Numbers from 20 to 10:');
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }

  // Task 5: Check if a number is even or odd using if-else statement
  int checkNumber = 9;
  if (checkNumber % 2 == 0) {
    print('$checkNumber is even.');
  } else {
    print('$checkNumber is odd.');
  }

  // Task 6: Find the largest number in a list
  List<int> numbers = [3, 5, 7, 2, 8, 6];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print('Largest number: $largest'); // Output: Largest number: 8

  // Task 7: Try-catch block to catch an exception and output an error message
  try {
    int result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
    print(result);
  } catch (e) {
    print('Error: $e'); // Output: Error: IntegerDivisionByZeroException
  }
}
