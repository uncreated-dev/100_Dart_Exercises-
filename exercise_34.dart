//Write a program to check if a given number is odd or even.

import 'dart:io';

void main() {
  // Asking the user to input a number
  print('Enter a number:');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int number = int.parse(input!);

  // Checking if the number is even or odd
  if (number % 2 == 0) {
    print('The number $number is even.');
  } else {
    print('The number $number is odd.');
  }
}