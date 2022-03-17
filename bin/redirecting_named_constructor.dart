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

  var person4 = Person.fromBandung();
  print(person4.name);
  print(person4.address);

  var person5 = Person.fromNoName();
  print(person5.name);
  print(person5.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'No Address');

  Person.withAddress(String address) : this('No Name', address);

  Person.fromBandung() : this.withAddress('Bandung');

  Person.fromNoName() : this.withName('No Name');
}