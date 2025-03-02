/* Create a program where the user enters a letter grade (A, B, C, D, F). 
Use a switch statement to provide feedback like "Excellent", "Good", "Average", "Poor", or "Fail".
*/

import 'dart:io';

void main() {
  // Asking the user to input a letter grade
  print('Enter a letter grade (A, B, C, D, F):');
  String? grade = stdin.readLineSync()?.toUpperCase();

  // Using a switch statement to provide feedback
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Poor');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid grade. Please enter A, B, C, D, or F.');
  }
}