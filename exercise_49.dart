//Write a program where the user selects a fruit (apple, banana, orange, grape). 
//Use a switch statement to print the price of the selected fruit.


import 'dart:io';

void main() {
  // Asking the user to select a fruit
  print('Select a fruit (apple, banana, orange, grape):');
  String? fruit = stdin.readLineSync()?.toLowerCase();

  // Using a switch statement to print the price of the selected fruit
  switch (fruit) {
    case 'apple':
      print('The price of an apple is \$1.50.');
      break;
    case 'banana':
      print('The price of a banana is \$0.80.');
      break;
    case 'orange':
      print('The price of an orange is \$1.00.');
      break;
    case 'grape':
      print('The price of grapes is \$2.00 per bunch.');
      break;
    default:
      print('Invalid selection. Please choose from apple, banana, orange, or grape.');
  }
}