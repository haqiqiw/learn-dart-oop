class Product {
  String? id;
  String? name;
  int? _quantity; // private

  void setQuantity(int quantity) => _quantity = quantity;

  int? getQuantity() => _quantity;

  @override
  String toString() => 'Product{id=$id, name=$name, quantity=$_quantity}';
}