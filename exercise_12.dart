/* Correct this code snippet:
void main() {
  int day = 2;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
    case 3:
      print("Wednesday");
      break;
    default:
      print("Invalid day");
  } */

 

void main() {

 int day = 2;

 switch (day) {
  case 1:
   print('Monday');
   break;
  case 2:
   print('Tuesday');
   break;
  case 3:
   print('Wednesday');
   break;
  default:
   print('invalid day');

}

}
// I fixed missing semicolons and added a break; statement after case 2 to prevent fall-through.