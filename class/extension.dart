extension StringExtension on String {
  // hello world -> Hello world
  String get capitalize => this[0].toUpperCase() + this.substring(1);
}

void main() {
  final hello = 'hello world';
  print(hello.capitalize); // Hello world
}
