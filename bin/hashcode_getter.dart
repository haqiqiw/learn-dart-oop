import 'data/category.dart';

void main() {
  // representation int of object

  var category1 = Category('1', 'Makanan');
  var category2 = Category('1', 'Makanan');

  print(category1 == category2);
  print(category1.hashCode);
  print(category2.hashCode);
}