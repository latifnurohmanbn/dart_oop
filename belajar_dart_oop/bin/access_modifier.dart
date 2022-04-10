import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._getQuantity(); // error karena _getQuantity tidak bisa diakses di luar file product.dart
  // product._quantity = 10; // error karena _quantity tidak bisa diakses di luar file product.dart
}
