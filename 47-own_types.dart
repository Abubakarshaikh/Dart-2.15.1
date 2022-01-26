void main() {
  // OWN TYPES:
  final Country country = Country();

  country.currency = 'Rs';
}

class Country {
  String? name;
  String? currency;
  String? language;
  int? population;

  Country({this.name, this.currency, this.language, this.population});
}

class Student {
  Student(String? name, int? age, String? order);
}
