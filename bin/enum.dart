import 'data/customer.dart';

void main() {
  var customer = Customer('Windah', CustomerLevel.premium);

  print(customer.name);
  print(customer.level);

  // get all enum
  print(CustomerLevel.values);
}