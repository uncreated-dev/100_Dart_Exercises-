/* The correct way to include variables in a string is string interpolation($) 
instead of concatination(+).

Correct this code snippet:
void main() {
String name = 'John'
int age = 30
print('My name is' + name' and I am' +age' years old')
}
*/

void main() {

String name  = 'John';
int age = 30;

print('My name is $name and I am $age years old'); 

}
/*String interpolation allows inserting already 
initialized variable value into a str. In this case name and age are initialized variable values.*/