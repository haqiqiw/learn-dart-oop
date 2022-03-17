void main() {
  // create object
  var person1 = Person();
  print(person1);
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // create object (alternative)
  Person person2 = Person();
  // person2.name = null; error, variable is not nullable
  person2.name = 'Windah Basudara';
  person2.address = 'DKI Jakarta, ${person2.country}';
  // person2.country = 'Jepang'; error, final variable cannot change

  print(person2);
  print(person2.name);
  print(person2.address);

  person2.sayHello('Wawan Knalpot');
  person2.hello();
  print(person2.getName());
  person2.sayGoodBye('Wawan Knalpot');

  // create object using new (not recommended/bad)
  Person person3 = new Person();
  print(person3);
}

// create class
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

// create extension method for Person class
extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}