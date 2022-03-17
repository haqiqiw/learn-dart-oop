import 'data/category.dart';

void main() {

  var category1 = Category('1', 'Makanan');
  var category2 = Category('1', 'Makanan');

  // false, because it's different object, even though the valus is same
  // print(category1 == category2);

  // true, because equal operator is already overrided
  print(category1 == category2);
}