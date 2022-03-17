abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {

  Cat(String name) {
    this.name = name;
  }

  @override
  void run() {
    print('Cat $name is running');
  }
}