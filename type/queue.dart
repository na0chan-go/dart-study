import 'dart:collection';

void main() {
  // Queueを作成
  Queue<String> colors = Queue();

  // Queueに要素を追加
  colors.addAll(['red', 'green', 'blue', 'green']);
  print('colors: $colors'); // {red, green, blue, green}

  // Queueの先頭から要素を取り出す
  String firstColor = colors.removeFirst();
  print('firstColor: $firstColor'); // red
  print('colors: $colors'); // {green, blue, green}

  // Queueの末尾に要素を追加
  colors.add('purple');
  print('colors: $colors'); // {green, blue, green, purple}

  // Queueが空か確認
  bool isEmpty = colors.isEmpty;
  print('colorsが空か: $isEmpty'); // false

  // 全ての要素を削除
  colors.clear();
  print('colors: $colors'); // {}
}
