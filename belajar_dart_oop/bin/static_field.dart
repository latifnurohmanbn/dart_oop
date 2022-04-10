class Application {
  // static di setting menjadi final agar tidak bisa dirubah lagi
  static final String name = "Belajar Dart";
  static final String author = "Bayu";
}

void main() {
  print(Application.name);
  print(Application.author);
}
