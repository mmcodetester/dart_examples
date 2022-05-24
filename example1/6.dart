//LISTS
void main() {
  List<String> str = ['apple', 'orange', 'mango'];
  List<int> inte = [1, 2, 3, 4, 5];
  List data = ['string', 1];
  print(str);
  print(inte);
  print(data);

//where clause
  final result = str.where((element) => element.contains('o')).toList();
  print(result);
  final inteLst = inte.where((element) => element > 2).toList();
  print(inteLst);

  //for loop
  for (var item in str) {
    print(item);
  }
}
