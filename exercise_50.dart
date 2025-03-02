/* Create a program with a menu:
1. View Profile
2. Edit Profile
3. Logout */

import 'dart:io';

void main() {
  // Display the menu
  print('Menu:');
  print('1. View Profile');
  print('2. Edit Profile');
  print('3. Logout');
  
  // Prompt the user to select an option
  print('Please select an option (1, 2, or 3):');
  String? choice = stdin.readLineSync();

  // Use a switch statement to handle the user's choice
  switch (choice) {
    case '1':
      print('You have chosen to view your profile.');
      // Simulate viewing the profile
      break;
    case '2':
      print('You have chosen to edit your profile.');
      // Simulate editing the profile
      break;
    case '3':
      print('You have chosen to logout.');
      // Simulate logging out
      break;
    default:
      print('Invalid option. Please choose 1, 2, or 3.');
  }
}