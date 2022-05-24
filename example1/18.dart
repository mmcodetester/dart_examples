// This example shows how *not* to write asynchronous Dart code.

void createOrderMessage() {
  //Future.delayed(Duration(seconds: 1), () => print('Hello World'));
  Future.delayed(Duration(seconds: 3), () => print('Hello World'));
}

void main() {
  createOrderMessage();
}

// dart 18.dart
