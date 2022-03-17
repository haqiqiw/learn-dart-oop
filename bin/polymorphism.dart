void main() {
  Employee employee = Employee('Wawan');
  print(employee);

  employee = Manager('Wawan');
  print(employee);

  employee = VicePresident('Wawan');
  print(employee);
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