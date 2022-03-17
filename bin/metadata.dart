void main() {
  var sample = Sample();
  print(sample.toString());

  // deprecated
  sample.doNotCallMe();
}

class Sample {
  @override
  String toString() => 'Sample';

  @Deprecated("Don't use it anymore")
  void doNotCallMe() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('Will be implemented next release')
class Application {

  @Todo('Will be implemented next release')
  String? name;

  @Todo('Will be implemented next release')
  void featureA() {}
}