/* Correct this code snippet:
void main() {
  List<String> fruits = ["apple", "banana", "cherry"]

  for (String fruit in fruits) {
    print(fruit)
  }
   fruits[3] = "orange"
  print(fruits)
*/

void main() {

List<String> fruits = ['apple', 'banana', 'cherry'];

for (String fruit in fruits) {
print(fruit);
}

fruits[2] = 'orange';

print(fruits);

}
 // I fixed missing semicolons, corrected the out-of-bounds list index (changed fruits[3] to fruits[2]), 
  //and ensured proper list syntax.