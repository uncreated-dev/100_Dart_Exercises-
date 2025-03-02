/*Write a Dart program that communicates with a user. Asks the user a question and replies like so:

Hello, user, how are you? user value
It's nice you are user value. What is your name? user value
Hello, user value, what are you up to today?... 

And so on.*/


import 'dart:io';

void main() {
  // Ask the user how they are feeling
  print('Hello, user, how are you?');
  String? userFeeling = stdin.readLineSync();

  // Reply based on user's response
  print("It's nice you are $userFeeling. What is your name?");
  String? userName = stdin.readLineSync();

  // Continue the conversation
  print('Hello, $userName, what are you up to today?');
  String? userActivity = stdin.readLineSync();

  // Further interaction
  print("Sounds fun, $userName! I hope you have a great time $userActivity.");
  
  // Ending the conversation
  print("Take care, $userName! See you soon!");
}