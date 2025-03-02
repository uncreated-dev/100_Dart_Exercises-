// Write a program to determine whether a given year is a leap year or not.

import 'dart:io';

void main() {
  // Asking the user to input a year
  print('Enter a year:');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int year = int.parse(input!);

  // Checking if the year is a leap year
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}