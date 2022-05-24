// This example shows how *not* to write asynchronous Dart code.

void createOrderMessage() {
  var order = fetchUserOrder();
  print('Your order is: ${order.toString()}');
  // your oder is : Instance of 'Future<String>
  //because fetchUserOrder() is future value  and must call with async/await value
  // it is not wait until 2 second
}

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() {
  createOrderMessage();
}
