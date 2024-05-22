abstract class Animal {
  // 具体的な処理は実装しない抽象メソッド
  void walk();
  // getterを抽象メソッドとして定義
  String get animalType;
}

class Lion extends Animal {
  @override
  void walk() {
    print('獲物を探して歩く');
  }

  @override
  String get animalType => 'ライオン';
}

class Elephant extends Animal {
  @override
  void walk() {
    print('大きな足音を立てて歩く');
  }

  @override
  String get animalType => 'ゾウ';
}

class Penguin extends Animal {
  @override
  void walk() {
    print('氷の上を滑りながら歩く');
  }

  @override
  String get animalType => 'ペンギン';
}

void main() {
  // ライオンの場合
  final Lion lion = Lion();
  lion.walk(); // 獲物を探して歩く
  print(lion.animalType); // ライオン
  // ゾウの場合
  final Elephant elephant = Elephant();
  elephant.walk(); // 大きな足音を立てて歩く
  print(elephant.animalType); // ゾウ
  // ペンギンの場合
  final Penguin penguin = Penguin();
  penguin.walk(); // 氷の上を滑りながら歩く
  print(penguin.animalType); // ペンギン
}
