void main() {
  // Mapの作成
  Map<String, int> age = {
    'Alice': 20,
    'Bob': 22,
    'Charlie': 25,
  };

  // Mapに要素を追加
  age['David'] = 30;
  print('age: $age'); // {Alice: 20, Bob: 22, Charlie: 25, David: 30}

  // Mapから要素を取り出し
  int charlieAge = age['Charlie'] as int;
  print('Charlieの年齢: $charlieAge'); // 25

  // Mapの要素を削除
  age.remove('David');
  print('age: $age'); // {Alice: 20, Bob: 22, Charlie: 25}

  // MapのKeyを取得
  List<String> keys = age.keys.toList();
  print('keys: $keys'); // [Alice, Bob, Charlie]

  // MapのValueを取得
  List<int> values = age.values.toList();
  print('values: $values'); // [20, 22, 25]

  // Mapに含まれる要素の数を取得
  int length = age.length;
  print('ageの要素数: $length'); // 3

  // Mapが空か確認
  bool isEmpty = age.isEmpty;
  print('ageが空か: $isEmpty'); // false
}
