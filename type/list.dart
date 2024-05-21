void main() {
  // 空のリストを作成する
  List<String> fruits = [];

  // 要素を追加する
  fruits.add('apple');
  fruits.add('banana');
  fruits.add('orange');

  // 要素を取得する
  String fruit1 = fruits[0];
  String fruit2 = fruits.elementAt(1);
  print('fruit1: $fruit1'); // apple
  print('fruit2: $fruit2'); // banana

  // 要素を変更する
  fruits[2] = 'grape'; // orangeをgrapeに変更する
  print('fruits: $fruits'); // [apple, banana, grape]

  // 要素を削除する
  fruits.remove('apple'); // appleを削除する
  fruits.removeAt(1); // 1番目の要素を削除する (banana)
  print('fruits: $fruits'); // [grape]

  // 要素を追加する
  fruits.insert(0, 'mango'); // 0番目にmangoを追加する
  print('fruits: $fruits'); // [mango, grape]

  // 要素を並び替える
  fruits.sort(); // 昇順に並び替える
  print('fruits: $fruits'); // [grape, mango]

  // 全ての要素を削除する
  fruits.clear();
  print('fruits: $fruits'); // []

  // 指定した要素が含まれているか確認する
  bool containsBanana = fruits.contains('banana');
  print('bananaが含まれているか: $containsBanana'); // false

  // リストの長さを取得する
  int length = fruits.length;
  print('fruitsの長さ: $length'); // 0

  // リストが空か確認する
  bool isEmpty = fruits.isEmpty;
  print('fruitsが空か: $isEmpty'); // true

  // リストが空でないか確認する
  bool isNotEmpty = fruits.isNotEmpty;
  print('fruitsが空でないか: $isNotEmpty'); // false
}
