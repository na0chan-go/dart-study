class Car {
  String country;

  Car(this.country);
}

class JapaneseCar extends Car {
  JapaneseCar(String country) : super(country);
}

class AmericanCar extends Car {
  AmericanCar(String country) : super(country);
}

void main() {
  String country = 'Japan';
  late Car car;
  switch (country) {
    case 'Japan':
      car = JapaneseCar(country);
      break;
    case 'America':
      car = AmericanCar(country);
      break;
    default:
      car = Car(country);
      break;
  }
  print('生産国: ${car.country}'); // 生産国: Japan
  print('型: ${car.runtimeType}'); // 型: JapaneseCar
}
