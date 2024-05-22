class Person {
  String name;
  int age;

  // コンストラクタ
  Person(this.name, this.age);
  // 名前付きコンストラクタ
  Person.fromJSON(Map<String, dynamic> json)
      : name = json['name'],
        age = json['age'];

  void greeting() {
    print('Hello, I am $name, $age years old.');
  }
}

void main() {
  final Person person = Person('Alice', 20);
  person.greeting(); // Hello, I am Alice, 20 years old.
  final Person bob = Person.fromJSON({'name': 'Bob', 'age': 25});
  bob.greeting(); // Hello, I am Bob, 25 years old.
}
