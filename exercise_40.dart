/* Take a color input (red, yellow, or green) and print the appropriate action:
red: "Stop"
yellow: "Get ready"
green: "Go” */

import 'dart:io';

void main() {
  // Asking the user to input a color
  print('Enter a color (red, yellow, or green):');
  String? color = stdin.readLineSync()?.toLowerCase();

  // Checking the color and printing the appropriate action
  if (color == 'red') {
    print('Stop');
  } else if (color == 'yellow') {
    print('Get ready');
  } else if (color == 'green') {
    print('Go');
  } else {
    print('Invalid color. Please enter red, yellow, or green.');
  }
}