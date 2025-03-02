//  Create a simple guessing game where the user inputs a number. 
//If the number matches a pre-set number (e.g., 7), print "You guessed it!". 
//Otherwise, print "Try again!".

import 'dart:io';

void main() {
  // Pre-set number to be guessed
  int correctNumber = 7;

  // Asking the user to guess the number
  print('Guess the number (between 1 and 10):');
  String? input = stdin.readLineSync();
  
  // Converting the input to an integer
  int userGuess = int.parse(input!);

  // Checking if the guessed number is correct
  if (userGuess == correctNumber) {
    print('You guessed it!');
  } else {
    print('Try again!');
  }
}