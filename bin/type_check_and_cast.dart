void main() {
  sayHello(Employee('Wawan'));
  sayHello(Manager('Wawan'));
  sayHello(VicePresident('Wawan'));
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    var vicePresident = employee as VicePresident;
    print('Hello VP ${vicePresident.name}');
  } else if (employee is Manager) {
    var manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
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