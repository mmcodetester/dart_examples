//another example of Future async/await

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() async {
  final data = await fetchUserOrder();
  print(data);
}


// dart 21.dart