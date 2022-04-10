class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // versi standar
  // var user = User();
  // user.username = 'bayu';
  // user.name = 'Bayu';
  // user.email = 'bayu@gmail.com';

  // versi cascade notation
  var user = User()
    ..username = 'bayu'
    ..name = 'Bayu'
    ..email = 'bayu@gmail.com';

  User? user2 = createUser()
    ?..username = 'bayu'
    ..name = 'Bayu'
    ..email = 'bayu@gmail.com';
}
