/* Correct this code snippet:
Map<String, int> scores = {"John": 90, "Jane": 85}
scores["John"] = "95"
print(scores)
}
*/

void main() {

Map<String, int> scores = {'John': 90, 'Jane': 85};

scores['John'] = 95;
print(scores);

}

// I fixed the value assignment by changing "95" (a string) to 95 (an integer) 
//to match the map's type.