void main() {
  var manager = Manager('Wawan');
  print(manager.name);

  var vicePresident = VicePresident('Windah');
  print(vicePresident.name);
}

class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {

  // redirecting to super can have body
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}