/* 
void main() {
List<int> numbers = [1, 2, 3, 4, 5]

for (int i = 0; i <= numbers.length; i++) {
print(numbers[i])
}
*/

void main() {

List<int> numbers = [1, 2, 3, 4, 5];

for (int i = 0; i < numbers.length; i++) {
  
  print(numbers[i]);

}

}
/* I fixed the loop condition to avoid an out-of-bounds error by changing i <= numbers.length 
  to i < numbers.length. */