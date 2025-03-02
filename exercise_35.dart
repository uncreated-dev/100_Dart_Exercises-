/* Take a student’s score (out of 100) as input and print their grade:
A: 90-100
B: 80-89
C: 70-79
D: 60-69
F: below 60 
*/

import 'dart:io';

void main() {
  // Asking the user to input the student's score
  print('Enter the student\'s score (out of 100):');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int score = int.parse(input!);

  // Checking the grade based on the score
  if (score >= 90 && score <= 100) {
    print('Grade: A');
  } else if (score >= 80 && score < 90) {
    print('Grade: B');
  } else if (score >= 70 && score < 80) {
    print('Grade: C');
  } else if (score >= 60 && score < 70) {
    print('Grade: D');
  } else if (score < 60) {
    print('Grade: F');
  } else {
    print('Invalid score entered.');
  }
}