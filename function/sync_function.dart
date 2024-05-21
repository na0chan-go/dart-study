// 2つの整数を受け取り、その和を返す関数
int sum(int a, int b) {
  return a + b;
}

// 引数を受け取らず、単純な文字列を返す関数。アロー構文を使用
String greeting() => 'Hello, World!';

// 名前付きの引数を受け取る関数。3つの数字の和を返す
int namedSum({required int a, required int b, int c = 5}) {
  return a + b + c;
}

// 名前付きと名前付きでない引数を受け取る関数。3つの数字の和を返す
int basicAndNamedSum(int a, {required int b, int c = 10}) => a + b + c;

main() {
  // sum関数を使用
  int x = 3;
  int y = 5;
  int result = sum(x, y);
  print('$xと$yの和は$resultです'); // 3と5の和は8です

  // greeting関数を使用
  String message = greeting();
  print(message); // Hello, World!

  // namedSum関数を使用
  int result2 = namedSum(a: 1, b: 2);
  print('aとbを指定した結果: $result2'); // aとbを指定した結果: 8
  int result3 = namedSum(a: 1, b: 2, c: 3);
  print('aとbとcを指定した結果: $result3'); // aとbとcを指定した結果: 6

  // basicAndNamedSum関数を使用
  int result4 = basicAndNamedSum(20, b: 30);
  print('aとbを指定した結果: $result4'); // aとbを指定した結果: 60
  int result5 = basicAndNamedSum(20, b: 30, c: 40);
  print('aとbとcを指定した結果: $result5'); // aとbとcを指定した結果: 90
}
