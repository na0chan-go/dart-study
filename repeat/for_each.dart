void main() {
  List<String> fruits = ['apple', 'banana', 'orange'];
  fruits.forEach((fruit) {
    print(fruit); // apple, banana, orange
  });
  int i = 0;
  fruits.forEach((fruit) {
    print('$i : $fruit'); // 0 : apple, 1 : banana, 2 : orange
    i++;
  });
}
