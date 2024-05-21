void main() {
  // const
  const int a = 1;
  print(a); // 1
  const String message = 'Hello, World!';
  print(message); // Hello, World!

  // final
  final bool messageIsEmpty = message.isEmpty;
  print(messageIsEmpty); // false

  // var
  var helloWorldMessage = 'Hello, World!';
  helloWorldMessage = 'Hello, Dart!';
  print(helloWorldMessage); // Hello, Dart!

  // late
  late int id;
  id = 1;
  print(id); // 1
}
