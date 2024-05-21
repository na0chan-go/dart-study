void main() {
  // null許容変数を宣言して、初期値にnullを代入
  String? nullableString = null;
  // nullチェック
  checkNull(nullableString);
  // 変数に値を代入
  nullableString = 'Hello, World!';
  // nullチェック
  checkNull(nullableString);
}

void checkNull(String? nullableString) {
  // nullチェックが必要な場合、if文を使用する
  if (nullableString == null) {
    print('nullableStringはnullです');
  } else {
    print('nullableStringの値は$nullableStringです');
  }
}
