class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

// jika buat multiple interface, maka harus menggunakan abstract class
abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  String getBrand() => "Toyota";

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }
}
