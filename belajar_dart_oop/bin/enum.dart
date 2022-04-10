import 'data/customer.dart';

void main() {
  var customer = Customer('Bayu', CustomerLevel.vip);
  print(customer.level);
  print(customer.name);

  print(CustomerLevel.values);
}