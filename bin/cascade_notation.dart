void main() {
  // normal way
  var user = User();
  user.name = 'wawan';
  user.name = 'Wawan';
  user.email = 'wawan@mail.com';

  // cascase notation way
  var user2 = User()
    ..username = 'wawan'
    ..name = 'Wawan'
    ..email = 'wawan@mail.com';
  print(user2.username);
  print(user2.name);
  print(user2.email);

  // cascase notation way but nullable
  User? user3 = createUser()
    ?..username = 'wawan'
    ..name = 'Wawan'
    ..email = 'wawan@mail.com';
  print(user3?.username);
  print(user3?.name);
  print(user3?.email);
}

User? createUser() {
  return null;
}

class User {
  String? username;
  String? name;
  String? email;
}
