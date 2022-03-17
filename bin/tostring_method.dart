import 'data/product.dart';

void main() {
  var product = Product()
    ..id = '1'
    ..name = 'Roti'
    ..setQuantity(10);

  print(product.toString());
  print(product);
}