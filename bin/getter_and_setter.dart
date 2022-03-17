import 'data/rectangle.dart';

void main() {
  // not recommended to use getter setter for redirecting data to field
  // user getter setter when we need modify value

  var rectangle = Rectangle()
      ..width = -1
      ..length = 20;

  print(rectangle.width);
  print(rectangle.length);
}