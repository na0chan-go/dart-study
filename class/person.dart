class Person {
  String name = 'Alice';
  int age = 20;

  void greeting() {
    print('Hello, I am $name, $age years old.');
  }
}

void main() {
  Person person = Person();
  person.greeting(); // Hello, I am Alice, 20 years old.
}
