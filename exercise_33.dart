// Create a program that asks for the user’s age 
// and prints whether they are eligible to vote (18 years or older) or not.


import 'dart:io';

void main() {
  // Asking the user to input their age
  print('Enter your age:');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int age = int.parse(input!);

  // Checking if the user is eligible to vote
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }
}