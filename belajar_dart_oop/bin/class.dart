class Person { // Person => nama class
  // ada 3 field: name, address, country
  String name =
      "Guest"; // field name tidak boleh null, harus berisi data default "Guest"
  String? address; // field address bisa null
  final String country =
      "Indonesia"; // field country tidak boleh dirubah, harus indonesia karena ada 'final'

  // contoh method
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello, My Name is $name');
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

// menambahkan method tambahan tanpa mengubah class Person
extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main() {
  var person1 = Person(); // membuat objek dari class Person
  person1.name = "Bunga Pertiwi";
  person1.address = "Surabaya";
  // person1.country = "England"; // error karena field country bersifat final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Bunga Pertiwi");
  person1.hello();
  person1.sayGoodBye('Nando');

  Person person2 = Person(); // membuat objek dari class Person
  print(person2);
}
