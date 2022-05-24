//calss
//unnamming constructor class

void main() {
  User u = User(1, 'John Doe');
  print(u.id);
  print(u.name);

  //another usage
  //this is bad usage in unnaming constructor class
  User user = User(null, null);
  user.id = 1;
  user.name = 'John Doe';
  print(user.id);
  print(user.name);
}

class User {
  //int id; /*error */
  //non nullabel id
  int? id; //default null value
  String? name;
  User(this.id, this.name);
}
