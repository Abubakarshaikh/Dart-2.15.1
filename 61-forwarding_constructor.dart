class User {
  final int id;
  final String name;

  const User(this.id, this.name);

  User.newUser() : this(1, 'ali');
}

// class User {
//   final int id;
//   final String name;

//   const User({required this.id, required this.name});

//   User.newUser() : this(id: 1, name: 'ali');
// }
