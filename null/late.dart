void main() async {
  // late修飾子を使用して、lateString変数を宣言
  late String lateString;

  // fetchData関数を呼び出して、非同期で値を取得
  lateString = await fetchData();

  // lateString変数の値を出力
  print(lateString); // Hello, World!
}

Future<String> fetchData() async {
  // 非同期で値を取得する処理
  await Future.delayed(Duration(seconds: 1));
  return 'Hello, World!';
}
