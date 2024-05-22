class Person {
  // 作成された人数をカウントするクラス変数
  static int count = 0;
  String name;
  int age;
  // 何番目に作成されたかを示すインスタンス変数
  late int id;

  // コンストラクタ
  Person(this.name, this.age) {
    id = count + 1;
    count++;
  }

  void greeting() {
    print('Hello, I am $name, $age years old.');
  }
}

void main() {
  print('count: ${Person.count}'); // count: 0
  // 1つ目のインスタンス
  final Person person1 = Person('Alice', 20);
  print('count: ${Person.count},id: ${person1.id}'); // count: 1,id: 1

  // 2つ目のインスタンス
  final Person person2 = Person('Bob', 25);
  print('count: ${Person.count},id: ${person2.id}'); // count: 2,id: 2

  // 3つ目のインスタンス
  final Person person3 = Person('Charlie', 30);
  print('count: ${Person.count},id: ${person3.id}'); // count: 3,id: 3
}
