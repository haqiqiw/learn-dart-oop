void main() {
  var person = Person();
  person.sayHello('Windah');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Windah');
}

class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Other Person';
}