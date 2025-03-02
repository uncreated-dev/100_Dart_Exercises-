//Write a program that takes a number as input and checks if it is positive, negative, or zero. 

import 'dart:io';

void main() {
  // Asking the user to input a number
  print('Enter a number:');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int number = int.parse(input!);

  // Checking if the number is positive, negative, or zero
  if (number > 0) {
    print('The number $number is positive.');
  } else if (number < 0) {
    print('The number $number is negative.');
  } else {
    print('The number is zero.');
  }
}