abstract class RunnableInterface extends WalkableInterface {
  void run();
}

abstract class WalkableInterface {
  void walk();
}

class Person implements RunnableInterface {
  @override
  void run() => print('二本足で走ります');
  @override
  void walk() => print('二本足で歩きます');
}

class Dog implements RunnableInterface {
  @override
  void run() => print('四本足で走ります');
  @override
  void walk() => print('四本足で歩きます');
}

class Robot implements RunnableInterface {
  @override
  void run() => print('車輪で走ります');
  @override
  void walk() => print('車輪で歩きます');
}

void main() {
  final Person person = Person();
  person.run(); // 二本足で走ります
  person.walk(); // 二本足で歩きます
  final Dog dog = Dog();
  dog.run(); // 四本足で走ります
  dog.walk(); // 四本足で歩きます
  final Robot robot = Robot();
  robot.run(); // 車輪で走ります
  robot.walk(); // 車輪で歩きます
}
