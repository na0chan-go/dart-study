class Car {
  String country;
  // 普通のコンストラクタ
  Car(this.country);
  // ファクトリコンストラクタ
  factory Car.fromCountry(String country) {
    switch (country) {
      case 'Japan':
        return JapaneseCar(country);
      case 'America':
        return AmericanCar(country);
      default:
        return Car(country);
    }
  }
}

class JapaneseCar extends Car {
  JapaneseCar(String country) : super(country);
}

class AmericanCar extends Car {
  AmericanCar(String country) : super(country);
}

void main() {
  final car1 = Car.fromCountry('Japan');
  print('生産国: ${car1.country}'); // 生産国: Japan
  print('型: ${car1.runtimeType}'); // 型: JapaneseCar
  final car2 = Car.fromCountry('America');
  print('生産国: ${car2.country}'); // 生産国: America
  print('型: ${car2.runtimeType}'); // 型: AmericanCar
  final car3 = Car.fromCountry('Italy');
  print('生産国: ${car3.country}'); // 生産国: Italy
  print('型: ${car3.runtimeType}'); // 型: Car
}
