void main() {
  var computer = Computer();
  computer.startUp();
  computer.shutdown();
  print(computer.getOperatingSystem());
}

class Computer {

  // more simple, one liner
  void startUp() => print('Computer is starting');

  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => 'macOS';
}