/*
Correct this code snippets:
Void Main {
int x = 5
int y = 10 
 Print('The sum of x and y is:' +{x+y})
 }  
 */

void main() {

int x = 5;
int y = 10;

print('The sum of x and y is: ${x + y}'); 

}
/* The correct way to include variables in a string is string interpolation(${}) 
instead of concatination(+).
String interpolation($) allows inserting already initialized  
values into a string without needing concatenation(+).*/