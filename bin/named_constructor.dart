void main() {
  var person = Person('Wawan Knalpot', 'DKI Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Windah Basudara');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Surabaya');
  print(person3.name);
  print(person3.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  // named constructor
  // can make a lot as long as the name is different
  Person.withName(this.name);

  Person.withAddress(this.address);
}