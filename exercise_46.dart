/* 
Write a program that takes a character input and uses a switch statement to 
check if it's a vowel (a, e, i, o, u) or a consonant.
*/

import 'dart:io';

void main() {
  // Asking the user to input a character
  print('Enter a character:');
  String? input = stdin.readLineSync();

  // Check if the input is valid and contains exactly one character
  if (input != null && input.length == 1) {
    // Converting the input to lowercase for consistency
    String char = input.toLowerCase();

    // Using a switch statement to check if it's a vowel or consonant
    switch (char) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print('$char is a vowel.');
        break;
      default:
        print('$char is a consonant.');
    }
  } else {
    print('Please enter a valid single character.');
  }
}