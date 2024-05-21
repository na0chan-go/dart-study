void main() async {
  // 3秒待つ非同期関数
  Future<void> asyncFunction1() async {
    print('非同期関数1が実行されました');
    await Future.delayed(Duration(seconds: 3));
    print('非同期関数1が完了しました');
  }

  // 2秒待つ非同期関数
  Future<void> asyncFunction2() async {
    print('非同期関数2が実行されました');
    await Future.delayed(Duration(seconds: 2));
    print('非同期関数2が完了しました');
  }

  print('プログラムを開始します');
  asyncFunction1();
  asyncFunction2();
  print('プログラムを終了します');
}

/*

誤りのあるコードでは、非同期関数を呼び出す際にawaitを使用していないため、非同期関数が完了する前にプログラムが終了してしまいます。
例えば、以下のような出力が得られます。

プログラムを開始します
非同期関数1が実行されました
非同期関数2が実行されました
プログラムを終了します
非同期関数2が完了しました
非同期関数1が完了しました
*/