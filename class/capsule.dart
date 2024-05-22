class Person {
  String _name;
  int _age;

  // コンストラクタ
  Person(this._name, this._age);
  // 名前付きコンストラクタ
  Person.fromJSON(Map<String, dynamic> json)
      : this(json['name'], json['age']); // Redirect constructor

  // _nameのsetter
  void setName(String name) => _name = name;

  // _nameのgetter
  String getName() => _name;

  // _ageのsetter
  void setAge(int age) {
    // 年齢が150より小さければセット
    if (age < 150) {
      _age = age;
    } else {
      print('150より大きい値はセットできません');
    }
  }

  // _ageのgetter
  int getAge() => _age;

  void greeting() {
    print('Hello, I am $_name, $_age years old.');
  }
}

void main() {
  final Person person = Person('Alice', 20);
  person.setName('Alice2');
  person.setAge(21);
  print('名前は${person.getName()}です'); // 名前はAlice2です
  print('年齢は${person.getAge()}です'); // 年齢は21です
  person.greeting(); // Hello, I am Alice, 20 years old.
  final Person bob = Person.fromJSON({'name': 'Bob', 'age': 25});
  bob.setName('Bob2');
  bob.setAge(150);
  print('名前は${bob.getName()}です'); // 名前はBob2です
  print('年齢は${bob.getAge()}です'); // 年齢は25です
  bob.greeting(); // Hello, I am Bob, 25 years old.
}
