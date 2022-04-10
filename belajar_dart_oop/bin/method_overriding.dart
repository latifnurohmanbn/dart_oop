// parent
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

// child 1
class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

// child 2
class COO extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name is COO ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Nugroho";
  manager.sayHello('Bayu');

  var vp = VicePresident();
  vp.name = "Pertiwi";
  vp.sayHello('Bunga');
}
