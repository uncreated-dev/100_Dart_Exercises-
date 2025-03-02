/* Correct this code snippet:
if(age > 18) {
print('You an adult')
} else if (age < 18) {
print('You are a minor')
} else {
print(You are 18 years old)
}
 */

void main() {

int age = 17; //providing a value for the conditional statement.

if (age > 18) {
  print('You are an adult');
} else if (age < 18) {
  print('You are a minor');
} else {
  print('You are 18');
}

}
 //I fixed syntax errors by adding missing quotes around the string in the last print statement.