// Write a program that uses a for loop to print numbers from 1 to 10 but 
// skips all even numbers using the continue keyword.


void main() {
  // Using a for loop to iterate through numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    // If the number is even, skip it using the continue keyword
    if (i % 2 == 0) {
      continue;
    }
    print(i); // Print the number if it's odd
  }
}