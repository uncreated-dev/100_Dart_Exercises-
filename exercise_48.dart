//Write a program that prints numbers from 1 to 20 using a for loop. 
//Use the break keyword to stop the loop when the number 10 is reached.

void main() {
  // Using a for loop to iterate through numbers from 1 to 20
  for (int i = 1; i <= 20; i++) {
    print(i); // Print the current number
    
    // Break the loop when the number reaches 10
    if (i == 10) {
      break;
    }
  }
}