void main() {
  // Setの作成
  Set<String> fruits = {'apple', 'banana', 'orange'};

  // Setの要素を追加
  fruits.add('grape');
  print('fruits: $fruits'); // {apple, banana, orange, grape}

  // Setの要素を削除
  fruits.remove('orange');
  print('fruits: $fruits'); // {apple, banana, grape}

  // Setに要素が含まれているか確認
  bool containsBanana = fruits.contains('banana');
  print('bananaが含まれているか: $containsBanana'); // true

  // Setが空か確認
  bool isEmpty = fruits.isEmpty;
  print('fruitsが空か: $isEmpty'); // false

  // 再び同じ要素を追加
  fruits.add('apple');
  print('fruits: $fruits'); // {apple, banana, grape}

  // 全ての要素を削除
  fruits.clear();
  print('fruits: $fruits'); // {}
}
