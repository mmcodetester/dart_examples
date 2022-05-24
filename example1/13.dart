//Map Model Value to Json

class Data {
  int? id;
  String? name;
  Data({this.id, this.name});

  factory Data.fromJson(Map<String, dynamic> map) {
    return Data(id: map['id'] as int?, name: map['name'] as String);
  }

  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}

void main() {
  Data data = Data(id: 1, name: 'John Doe');
  print(data.toJson());
}



//run command dart 13.dart