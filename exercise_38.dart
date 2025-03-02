// Write a program that checks a username and password. 
//If both are correct, print "Login successful." Otherwise, 
//print "Invalid username or password.”

import 'dart:io';

void main() {
  // Pre-set correct username and password
  String correctUsername = 'user123';
  String correctPassword = 'password123';

  // Asking the user for their username
  print('Enter your username:');
  String? username = stdin.readLineSync();

  // Asking the user for their password
  print('Enter your password:');
  String? password = stdin.readLineSync();

  // Checking if both username and password are correct
  if (username == correctUsername && password == correctPassword) {
    print('Login successful.');
  } else {
    print('Invalid username or password.');
  }
}
