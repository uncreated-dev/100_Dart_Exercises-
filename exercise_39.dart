// Write a program where the user selects either rock, paper, or scissors. 
//Compare their choice with a pre-set choice (e.g., rock) 
//and print whether the user wins, loses, or it’s a draw.

import 'dart:io';

void main() {
  // Pre-set choice
  String presetChoice = 'rock';

  // Asking the user to make a choice
  print('Choose rock, paper, or scissors:');
  String? userChoice = stdin.readLineSync()?.toLowerCase();

  // Validating the user's input and comparing choices
  if (userChoice == 'rock' || userChoice == 'paper' || userChoice == 'scissors') {
    print('User chose: $userChoice');
    print('Pre-set choice is: $presetChoice');

    // Deciding the outcome
    if (userChoice == presetChoice) {
      print('It\'s a draw!');
    } else if ((userChoice == 'rock' && presetChoice == 'scissors') || 
               (userChoice == 'scissors' && presetChoice == 'paper') || 
               (userChoice == 'paper' && presetChoice == 'rock')) {
      print('You win!');
    } else {
      print('You lose!');
    }
  } else {
    print('Invalid choice. Please choose rock, paper, or scissors.');
  }
}