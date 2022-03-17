// use this class for interface
// BAD interface
class Car {
  String name = '';

  void drive() {}

  int getTire() => 0;
}

// GOOD interface
abstract class HasBrand {
  String getBrand();
}

// multiple interface inheritance
class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  void drive() => print('$name is running');

  @override
  int getTire() => 4;

  @override
  String getBrand() => 'Toyota';
}
