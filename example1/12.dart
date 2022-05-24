// Mapping Json Data to Model

class Data {
  int? id;
  String? name;
  Data({this.id, this.name});

  factory Data.fromJson(Map<String, dynamic> map) {
    return Data(id: map['id'] as int?, name: map['name'] as String);
  }
}

List data = [
  {'id': 1, 'name': 'Cathy'},
  {'id': 1, 'name': 'John Doe'},
  {'id': 1, 'name': 'joseph'},
  {'id': 1, 'name': 'William'},
];

void main() {
  List json = data;
  var result = json.map((item) => Data.fromJson(item)).toList();
  (result); /*instance of Data*/
  //instaed forEach loop dart support for loop
  result.forEach((element) {
    print(element.id);
    print(element.name);
  });

  for (var res in result) {
    //different usage of nullable value in string
    // ! is used when nullable value is place in string
    print('id :' + res.id.toString() + ' name:' + res.name!);
  }
}

//run command dart 12.dart