void main() {
  var customer = Customer('Windah Basudara');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}

class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Customer(this.fullName) {
  //   firstName = fullName.split(' ')[0];
  //   lastName = fullName.split(' ')[1];
  // }

  // initializer list way
  // to prevent variable shadowing
  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('Create new customer');
  }
}
