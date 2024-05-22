class BaseClass {
  final int value = 10;
  void helloWorld() => print('Hello, World!');
}

class SubClass extends BaseClass {
  void showValue() => print('value is $value');
}

void main() {
  final sub = SubClass();
  sub.helloWorld(); // Hello, World!
  print(sub.value); // 10
  sub.showValue(); // value is 10
}
