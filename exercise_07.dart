/*Lists in Dart use zero-based indexing (i.e., the first element is at index 0).

 Correct this code snippet:
List<String> hobbies = ['reading', 'writing', 'coding']
print(hobbies[3]) */

void main() {

List<String> hobbies = ['reading', 'writing', 'coding']; 

print(hobbies[2]); //I Changed the index number from 3 to 2 as [3] will result into an out of range error. 

}
// [0] - reading, [1] - writing, [2] - coding.