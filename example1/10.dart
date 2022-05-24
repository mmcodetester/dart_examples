//import are used to add other library
//methods and function
import '8.dart';

int getTotal(int a, int b) {
  return a + b;
}

//method as function constructor
void getName(int id, String firstName, String lastName) {
  User u = new User();
  u.id = id;
  u.name = firstName + ' ' + lastName;
  print(u.id);
  print(u.name);
}

//arrow function
int getSubtract(int x, int y) => x - y;

int getMulti(int b, int c) => b * c;

void main() {
  int value1 = 10;
  int value2 = 5;
  int total = getTotal(value1, value2);
  print(total);
  int subtract = getSubtract(value1, value2);
  print(subtract);
  int getMultipl = getMulti(value1, value2);
  print(getMultipl);

  getName(1, 'John', 'Doe');
}
