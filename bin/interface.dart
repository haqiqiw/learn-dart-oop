import 'data/car.dart';

void main() {
  // all method in interface is automatically abstract
  // using implements not extends

  // we can get interface from any class
  // interface is contract for creating class
  // best practice dart: interface using abstract class

  var avanza = Avanza();
  print(avanza.name);
  avanza.drive();
}