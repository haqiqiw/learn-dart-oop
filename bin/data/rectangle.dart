class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width; // GOOD

  set width(int value) { // GOOD
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length; // BAD

  set length(int value) => _length = value; // BAD
}