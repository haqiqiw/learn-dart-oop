import 'data/product.dart';

void main() {
  // by default field and method is public
  // private -> _ (underscore), only can accessed from the same file

  var product = Product()
    ..id = '1'
    ..name = 'Roti'
    ..setQuantity(10);
  // product._quantity = 10; error, quantity is private

  print(product.id);
  print(product.name);
  print(product.getQuantity());
}