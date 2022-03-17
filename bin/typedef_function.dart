void main() {
  sayHello('Wawan', (value) => value.toUpperCase());
}

typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  // typedef
  print('Hello ${filter(name)}');
}