void main() {
  final obj1 = User(age: 20, name: 'ali');
  final obj2 = User(age: 20, name: 'ali');

  if (obj1 == obj2) {
    print(true);
  } else {
    print(false);
  }
}

class User {
  final String name;
  final int age;
  User({
    required this.name,
    required this.age,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User && other.name == name && other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}
