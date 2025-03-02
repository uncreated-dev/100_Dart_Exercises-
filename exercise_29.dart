// Write a Dart program that accepts user data - name, age, country, username, password. 
//And prints output to console 

import 'dart:io';

void main() {
  // Asking for user input and storing the values
  print('Enter your name:');
  String? name = stdin.readLineSync();

  print('Enter your age:');
  String? age = stdin.readLineSync();

  print('Enter your country:');
  String? country = stdin.readLineSync();

  print('Enter your username:');
  String? username = stdin.readLineSync();

  print('Enter your password:');
  String? password = stdin.readLineSync();

  // Printing the entered data
  print('****************************');
  print('Name: $name');
  print('Age: $age');
  print('Country: $country');
  print('Username: $username');
  print('Password: $password');
}