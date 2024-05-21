void main() async {
  print('main関数が実行されました');
  await Future.wait([asyncFunction1(), asyncFunction2()]);
  print('main関数が完了しました');
  /*
  main関数が完了しました
  非同期関数1が実行されました
  非同期関数2が実行されました
  非同期関数2が完了しました
  非同期関数1が完了しました
  main関数が完了しました
  */
}

// 3秒待つ非同期関数
Future<void> asyncFunction1() async {
  print('非同期関数1が実行されました');
  const duration = Duration(seconds: 3);
  await Future.delayed(duration);
  print('非同期関数1が完了しました');
}

// 2秒待つ非同期関数
Future<void> asyncFunction2() async {
  print('非同期関数2が実行されました');
  const duration = Duration(seconds: 2);
  await Future.delayed(duration);
  print('非同期関数2が完了しました');
}
