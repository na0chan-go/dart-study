class Person {
  // 作成された人数をカウントするクラス変数
  static int _count = 0;
  String name;
  int age;
  // 何番目に作成されたかを示すインスタンス変数
  late int id;

  // コンストラクタ
  Person(this.name, this.age) {
    id = count + 1;
    _count++;
  }

  // クラスメソッド
  static void helloWorld() => print('Hello, World!');

  // countのgetter
  static int getCount() => _count;

  // 簡略化されたcountのgetter
  static int get count => _count;

  // インスタンスメソッド
  void greeting() {
    print('Hello, I am $name, $age years old.');
  }
}

void main() {
  // クラスメソッドの呼び出し
  Person.helloWorld(); // Hello, World!
  print('count: ${Person.getCount()}'); // count: 0
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
