class Person {
  String name;
  int age;

  // コンストラクタ
  Person(this.name, this.age);

  void greeting() {
    print('Hello, I am $name, $age years old.');
  }
}

void main() {
  final Person person = Person('Alice', 20);
  person.greeting(); // Hello, I am Alice, 20 years old.
}
