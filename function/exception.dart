void main() {
  try {
    // 例外が発生する可能性があるコード
    int a = 10 ~/ 0;
    print('aの値は $a です');
  } catch (e) {
    // 例外が発生した場合の処理
    print('エラーが発生しました: $e');
  } finally {
    // 例外の有無に関わらず実行される処理
    print('プログラムを終了します');
  }

  try {
    // 例外が発生する可能性があるコード
    int a = 10 ~/ 0;
    print('aの値は $a です');
  } on UnsupportedError catch (e) {
    // 例外が発生した場合の処理
    print('エラーが発生しました: ${e.message}');
  } finally {
    // 例外の有無に関わらず実行される処理
    print('プログラムを終了します');
  }
}
