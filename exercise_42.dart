/*Write a program that takes a number (1-7) as input and uses a switch statement to 
print the corresponding day of the week (e.g., 1 = Monday, 2 = Tuesday, etc.). */


import 'dart:io';

void main() {
  // Asking the user to input a number between 1 and 7
  print('Enter a number between 1 and 7:');
  int number = int.parse(stdin.readLineSync()!);

  // Using a switch statement to print the corresponding day of the week
  switch (number) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid number. Please enter a number between 1 and 7.');
  }
}