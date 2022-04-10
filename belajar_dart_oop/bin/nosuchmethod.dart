import 'data/repository.dart';

void main() {
  var repository = Repository('product');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
  repository.location('Jakarta');
  // repository.desc('bagus'); // error, karena tidak ada nama field desc di abstract class
}
