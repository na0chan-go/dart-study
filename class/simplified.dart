class Person {
  String _name;
  int _age;

  // コンストラクタ
  Person(this._name, this._age);
  // 名前付きコンストラクタ
  Person.fromJSON(Map<String, dynamic> json)
      : this(json['name'], json['age']); // Redirect constructor

  // _nameのsetter
  set name(String name) => _name = name;

  // _nameのgetter
  String get name => _name;

  // _ageのsetter
  set age(int age) {
    // 年齢が150より小さければセット
    if (age < 150) {
      _age = age;
    } else {
      print('150より大きい値はセットできません');
    }
  }

  // _ageのgetter
  int get age => _age;

  void greeting() {
    print('Hello, I am $_name, $_age years old.');
  }
}

void main() {
  final Person person = Person('Alice', 20);
  person.name = 'Alice2';
  person.age = 21;
  print('名前は${person.name}です'); // 名前はAlice2です
  print('年齢は${person.age}です'); // 年齢は21です
  person.greeting(); // Hello, I am Alice, 20 years old.

  final Person bob = Person.fromJSON({'name': 'Bob', 'age': 25});
  bob.name = 'Bob2';
  bob.age = 150;
  print('名前は${bob.name}です'); // 名前はBob2です
  print('年齢は${bob.age}です'); // 年齢は25です
  bob.greeting(); // Hello, I am Bob, 25 years old.
}
