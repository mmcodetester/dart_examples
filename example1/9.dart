//getter

class Person {
  // int id;/* error */
  //nullable
  int? id; // default value null
  String? first_name;
  String? last_name;

  String? get fullname => first_name.toString() + ' ' + last_name.toString();

  Person({this.id, this.first_name, this.last_name});
}

void main() {
  Person p = Person(id: 1, first_name: 'John', last_name: 'Doe');
  print(p.fullname);
}
