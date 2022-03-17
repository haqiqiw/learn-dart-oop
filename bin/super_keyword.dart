void main() {
  var shape = Shape();
  print(shape.getCorner());

  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

class Shape {
  int getCorner() => 0;
}

class Rectangle extends Shape {
  @override
  int getCorner() => 4;

  int getParentCorner() => super.getCorner();
}