void main() {
  var person = Person('Wawan Knalpot', 'DKI Jakarta');
  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // variable shadowing
  Person(String name, String address) {
    name = name; // not change person name
    address = address; // not change person address
  }
}