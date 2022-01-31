class User {
  int? id;
  String? name;

  String toJson() {
    return '{"id":$id,"name":"$name"}';
  }
}
