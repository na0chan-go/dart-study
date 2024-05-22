mixin HelloMixin {
  final String helloMsg = 'こんにちは';
  void hello() => print('Hello');
}

mixin GoodbyeMixin {
  final String goodbyeMsg = 'さようなら';
  void goodbye() => print('Goodbye');
}

class Person with HelloMixin, GoodbyeMixin {
  String name;
  Person(this.name);
  void greeting() {
    hello(); // Hello
    print(helloMsg); // こんにちは
    print('I am $name');
    goodbye(); // Goodbye
    print(goodbyeMsg); // さようなら
  }
}

void main() {
  final person = Person('Alice');
  person.greeting();
  print('${person.helloMsg} ${person.goodbyeMsg}'); // こんにちは さようなら
}
