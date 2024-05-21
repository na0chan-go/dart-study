void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];

  // 配列を使用したfor文
  for (final String fruit in fruits) {
    print(fruit); // apple, banana, orange
  }

  // indexを使用したfor文
  for (int i = 0; i < fruits.length; i++) {
    print('$i : ${fruits[i]}'); // 0 : apple, 1 : banana, 2 : orange
  }
}
