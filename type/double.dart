void main() {
  const double a = 11.5;
  print(a); // 11.5
  // +
  const double b = a + 5.2;
  print(b); // 16.7
  // -
  const double c = a - 5.2;
  print(c); // 6.3
  // *
  const double d = a * 5.2;
  print(d); // 59.8
  // /
  const double e = a / 2;
  print(e); // 5.75
  // 単行演算子
  double f = 16.5;
  f++;
  print(f); // 17.5
  f--;
  print(f); // 16.5
  // 代入演算子
  // +=
  f += 1.0;
  print(f); // 17.5
  // -=
  f -= 1.0;
  print(f); // 16.5
  // *=
  f *= 2.0;
  print(f); // 33.0
  // /=
  f /= 2.0;
  print(f); // 16.5
  // フィールド
  print(f.sign); // 1
  double g = -f;
  print(g.sign); // -1
  double h = 0.0;
  print(h.sign); // 0
  // メソッド
  final double i = f.abs();
  print(i); // 16.5
  final double j = g.abs();
  print(j); // 16.5
}
