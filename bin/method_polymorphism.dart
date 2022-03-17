void main() {
  sayHello(Employee('Wawan'));
  sayHello(Manager('Wawan'));
  sayHello(VicePresident('Wawan'));
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {

  Manager(String name) : super(name);
}

class VicePresident extends Employee {

  VicePresident(String name) : super(name);
}