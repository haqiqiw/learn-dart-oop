void main() {
  var person = Person('Wawan Knalpot', paramAddress: 'DKI Jakarta');

  person.sayHello('Windah Basudara');
  person.hello();
  print(person.getName());
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // only can create 1 constructor
  Person(String paramName, {String paramAddress = ''}) {
    name = paramName;
    address = paramAddress;
  }

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