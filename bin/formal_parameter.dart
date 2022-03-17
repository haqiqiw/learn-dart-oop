void main() {
  var person = Person('Wawan Knalpot', 'DKI Jakarta');
  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // formal parameter only can be used on constructor
  Person(this.name, this.address);
}