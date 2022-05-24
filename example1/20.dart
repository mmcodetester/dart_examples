// This example shows how  to write asynchronous Dart code.

void createOrderMessage() async {
  var order = await fetchUserOrder();
  print('Your order is: ${order.toString()}');
  // your oder is : Large Latte
}

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() {
  createOrderMessage();
}


//dart 20.dart