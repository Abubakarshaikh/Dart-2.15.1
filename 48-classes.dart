void main() {
  final user = User();
  user.name = 'Ray';
  user.id = 42;
  print(user.name);
}

class User {
  Object id = 0;
  String name = '';
}
