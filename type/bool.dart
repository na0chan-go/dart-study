void main() {
  bool a = true;
  bool b = false;
  bool c = true;

  // && かつ
  print(a && c); // true
  print(b && c); // false

  // ! 否定
  print(!a); // false
  print(!b); // true

  // == 等しい
  print(a == c); // true
  print(a == b); // false

  // != 等しくない
  print(a != b); // true
  print(a != c); // false

  // || または
  print(a || b); // true
  print(b || c); // true
}
