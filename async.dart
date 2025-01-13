import 'dart:async';

void main() async {
  Future<String> fetchUserOrder() {
    return Future.delayed(Duration(seconds: 2), () => 'Large Latte');
  }

  print('Fetching user order...');
  print(await fetchUserOrder());
}
