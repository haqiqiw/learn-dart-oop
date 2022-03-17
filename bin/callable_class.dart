import 'data/sum.dart';

void main() {
  // class that can be called like function

  var sum = Sum(10, 10);

  // normal way
  print(sum.something());

  // call way
  print(sum());
}