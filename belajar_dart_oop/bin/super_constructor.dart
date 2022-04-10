class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('VicePresident constructor');
  }
}

void main() {
  var manager = Manager('Bayu');
  print(manager.name);

  var vp = VicePresident('Nugroho');
  print(vp.name);
}
