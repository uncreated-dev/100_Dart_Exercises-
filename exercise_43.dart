/*Create a program that asks the user to input two numbers and an operator (+, -, *, /).
 Use a switch statement to perform the operation and display the result. */


import 'dart:io';

void main() {
  // Asking the user to input two numbers
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Asking the user to input an operator
  print('Enter an operator (+, -, *, /):');
  String operator = stdin.readLineSync()!;

  // Using a switch statement to perform the operation
  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operator. Please use one of +, -, *, or /.');
  }
}