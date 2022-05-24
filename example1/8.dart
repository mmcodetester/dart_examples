//calss
//namming constructor class

void main() {
  User u = User(id: 1, name: 'John Doe');
  print(u.id);
  print(u.name);

  //another usage
  User user = User();
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
  User({this.id, this.name});
}
