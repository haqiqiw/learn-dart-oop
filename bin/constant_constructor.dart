void main() {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  // true, point1 & point2 is the same object,
  // because using const and the value is same (singleton)
  print(point1 == point2);
}

// for immutable data
// cannot be changed
class ImmutablePoint {

  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}