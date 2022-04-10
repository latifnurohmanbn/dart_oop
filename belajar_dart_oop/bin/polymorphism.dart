class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Bayu');
  print(employee);

  employee = Manager('Bayu');
  print(employee);

  employee = VicePresident('Bayu');
  print(employee);
}
