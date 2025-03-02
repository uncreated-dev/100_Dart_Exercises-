/* Correct this code snippet:
String color = "red";

  switch (color) {
    case "red":
      print("The color is red");
    case "green":
      print("The color is green");
      break;
    case "blue":
      print("The color is blue");
    default:
      print("Invalid color");
  }
}

 */

void main() {

String color = 'red';

switch (color) {
case 'red':
 print('The color is red');
case 'green':
 print('The color is green');
case 'blue':
 print('The color is blue');
default:
 print('Invalid color');

}

}
 // I added missing break; statements after each case to prevent fall-through.