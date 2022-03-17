void main() {
  var manager = Manager();
  manager.name = 'Wawan';
  manager.sayHello('Windah');

  var vicePresident = VicePresident();
  vicePresident.name = 'Tuti';
  vicePresident.sayHello('Windah');
}

// parent class
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

// child class
class VicePresident extends Manager {

  String? presidentId;
}

class Bod extends Manager {

}