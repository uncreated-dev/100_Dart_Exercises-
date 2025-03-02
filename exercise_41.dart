// Take three numbers as input and use if-else to determine and print the smallest number.

import 'dart:io';

void main() {
  // Asking the user to input three numbers
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  // Determining and printing the smallest number
  if (num1 <= num2 && num1 <= num3) {
    print('The smallest number is $num1');
  } else if (num2 <= num1 && num2 <= num3) {
    print('The smallest number is $num2');
  } else {
    print('The smallest number is $num3');
  }
}