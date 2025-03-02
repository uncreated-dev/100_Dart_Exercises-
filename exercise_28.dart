/* 
Write a Dart program that accepts numbers as inputs from the user and outputs the entered values like so:

How old are you? user value
How many friends do you have? user value
How many siblings have you? user value
****************************
You are user_value yrs old
You have user value friends
You have user value siblings

*/

import 'dart:io';
void main() {
  // Asking for user input and storing the values
  print('How old are you?');
  String? age = stdin.readLineSync();
  
  print('How many friends do you have?');
  String? friends = stdin.readLineSync();
  
  print('How many siblings do you have?');
  String? siblings = stdin.readLineSync();
  
  // Printing the entered values
  print('****************************');
  print('You are $age yrs old');
  print('You have $friends friends');
  print('You have $siblings siblings');
}