/* Correct the code snippet:
void main() {
print(addNumbers(5, 10));
print(greet("John", 25));
print(calculateArea(5));
}

int addNumbers(int num1, int num2) {
return num1 + num2;
}

void greet(String name, int age) {
print("Hello, $name! You are $age years old.");
}

double calculateArea(int radius) {
return 2 * radius;
}

*/

void main() {

  print(addNumbers(5, 10));
  greet("John", 25);
  print(calculateArea(5));
}

int addNumbers(int num1, int num2) {
  return num1 + num2;
}

void greet(String name, int age) {
  print("Hello, $name! You are $age years old.");
}

double calculateArea(int radius) {
  return 3.14 * radius * radius; // Correct formula for area of a circle
}

/* The greet function was correct, but I removed the print() inside main() since 
  greet itself already prints the message.
  I corrected the calculateArea function to use the correct formula 
  for the area of a circle: π * radius^2. */