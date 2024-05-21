Future<int> asyncFunction() async {
  //　例外が発生する可能性がある非同期処理
  await Future.delayed(Duration(seconds: 2));
  return 10 ~/ 0;
}

void main() async {
  // awaitの場合
  print('awaitの場合');
  try {
    // エラーが発生する非同期関数を呼び出す
    await asyncFunction();
  } catch (e) {
    print('エラーが発生しました: $e');
  } finally {
    print('プログラムを終了します');
  }

  // thenの場合
  // エラーが発生する非同期関数を呼び出す
  print('thenの場合');
  asyncFunction()
      .then((value) => print('10を0で割った結果は $value です'))
      .catchError((e) => print('エラーが発生しました: $e'))
      .whenComplete(() => print('プログラムを終了します'));
}
