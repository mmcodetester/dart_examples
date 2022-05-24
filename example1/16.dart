//null aware operator (??=)
//null value ထဲသို့ value  assign ပြုလုပ်ခြင်း
void main() {
  int? id; //null default
  print(id);

  id ??= 3;
  print(id); // 3

//null-aware operator can assing value once
  //id ??= 5;
  //print(id); //still 3
}

// dart 16.dart