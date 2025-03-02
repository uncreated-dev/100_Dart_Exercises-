//Write a Dart program that uses dart constants and dynamic types 
//and use comments to explain why they are necessary. 


void main() {
  // Using a constant
  const pi = 3.14;  // Constants are used for values that should not change during the program execution.
  print('The value of pi is $pi');

  // Using a dynamic type
  dynamic value = 10;  // Dynamic type allows a variable to hold values of any type, which can change during runtime.
  print('The initial value is: $value');

  // Changing the value to a String
  value = 'Now I am a string';  
  print('The updated value is: $value');

  // Constants are necessary to ensure certain values (like pi) remain unchanged throughout the program.
  // Dynamic types are necessary when you want the flexibility to change the type of a variable as the program runs.
}