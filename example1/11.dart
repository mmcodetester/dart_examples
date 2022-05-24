//Example adding user value to method

import '8.dart';

void printUser(User user) {
  print(user.name);
  print(user.id);
}

void main() {
  User u = User(id: 1, name: 'John Doe');
  printUser(u);
}
