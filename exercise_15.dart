/* Correct this code snippet:
Map<String, String> person = {"name": "John", "age": "30"}
  print(person["name"])
  person["age"] = 31
  print(person["age"])
}
 */

void main() {

Map<String, String> person = {'name': 'John', 'age': '30'};
print(person['name']);
person['age'] = '31';
print(person['age']);

}
// I corrected the type of the age value from String to int and added missing semicolons.