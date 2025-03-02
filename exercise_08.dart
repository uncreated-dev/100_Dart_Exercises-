/* Correct this code snippet:
void main() {
int numbers = [1,2,3,4,5]

for (int i = 0; i < numbers.length; i++) {
print(numbers[i])
} 
numbers.add(6)
print(numbers)
} */

void main() {

List<int> numbers = [1,2,3,4,5];

for (int i = 0; i < numbers.length; i++) {
  print(numbers[i]); 
}

numbers.add(6);
print(numbers);

}
//I corrected the variable type from int to List<int>, 
//added missing semicolons, and fixed the syntax for list initialization.