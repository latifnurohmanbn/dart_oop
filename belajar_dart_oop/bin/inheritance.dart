// parent
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

// child 1
class VicePresident extends Manager {}

// child 2
class COO extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Nugroho";
  manager.sayHello('Bayu');

  var vp = VicePresident();
  vp.name = "Pertiwi";
  vp.sayHello('Bunga');
}
