void main() {
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
  asyncFunction1()
      .then((_) => asyncFunction2().then((_) => print('プログラムを終了します')));
  /*
  プログラムを開始します
  非同期関数1が実行されました
  非同期関数2が実行されました
  非同期関数2が完了しました
  非同期関数1が完了しました
  プログラムを終了します
  */
}
