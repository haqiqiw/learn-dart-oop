void main() {
  // every class that created on dart is derivative from object
  // even though we not extend object on that class

  var number = 100;
  print(number.toString()); // toString is method from object

  var person = Person();
  print(person.toString()); // toString is method from object
}

class Person {}