/* Correct this code snippet:
void main() {

  List<int> numbers = [1, 2, 3, 4, 5]

  numbers.removeAt(10)
  print(numbers)
  }
 */

void main() {

List<int> numbers = [1, 2, 3, 4, 5];

numbers.removeAt(4);
print(numbers);

}
 // I added missing semicolons and corrected removeAt(10) to removeAt(4) 
  //to prevent an index out-of-bounds error.