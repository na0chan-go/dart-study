class BaseClass {
  int value;

  BaseClass(this.value);

  void helloWorld() => print('Hello, World!');
}

class SubClass extends BaseClass {
  SubClass(int value) : super(value); // BaseClassのコンストラクタを呼び出す
  void showValue() => print('value is $value');

  @override
  void helloWorld() {
    print('こんにちは、世界!');
    super.helloWorld();
  }
}

void main() {
  final sub = SubClass(100);
  sub.helloWorld(); // こんにちは、世界! Hello, World!
  print(sub.value); // 100
  sub.showValue(); // value is 100
}
