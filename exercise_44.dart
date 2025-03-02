/* Write a program that takes a number (1-12) as input 
and prints the name of the month (e.g., 1 = January, 2 = February). 
Handle invalid inputs with a default case. */


import 'dart:io';

void main() {
  // Asking the user to input a number between 1 and 12
  print('Enter a number between 1 and 12:');
  int number = int.parse(stdin.readLineSync()!);

  // Using a switch statement to print the corresponding month
  switch (number) {
    case 1:
      print('January');
      break;
    case 2:
      print('February');
      break;
    case 3:
      print('March');
      break;
    case 4:
      print('April');
      break;
    case 5:
      print('May');
      break;
    case 6:
      print('June');
      break;
    case 7:
      print('July');
      break;
    case 8:
      print('August');
      break;
    case 9:
      print('September');
      break;
    case 10:
      print('October');
      break;
    case 11:
      print('November');
      break;
    case 12:
      print('December');
      break;
    default:
      print('Invalid number. Please enter a number between 1 and 12.');
  }
}