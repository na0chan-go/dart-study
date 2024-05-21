void main() {
  // 長さ
  const String str = "Hello, World!";
  print(str.length); // 13
  // 切り出し
  final String str2 = str.substring(7); // World!
  print(str2); // World!
  // 大文字
  final String str3 = str.toUpperCase(); // HELLO, WORLD!
  print(str3); // HELLO, WORLD!
  // 小文字
  final String str4 = str.toLowerCase(); // hello, world!
  print(str4); // hello, world!
  // 空
  final bool str5 = str.isEmpty;
  print(str5); // false
  // 空ではない
  final bool str6 = str.isNotEmpty;
  print(str6); // true
  // +
  const String str7 = str + str;
  print(str7); // Hello, World!Hello, World!
  // *
  final String str8 = str * 3;
  print(str8); // Hello, World!Hello, World!Hello, World!
  // ==
  final bool str9 = (str == 'Hello, World!');
  print(str9); // true
  // []
  final String str10 = str[0];
  print(str10); // H
  // $
  final String str11 = 'Hello, $str';
  print(str11); // Hello, Hello, World!
  // join
  final List<String> strs = ['Hello', 'World'];
  final String str12 = strs.join();
  print(str12);
}
