// ::With Static
// class MySingleton {
//   MySingleton._();
//   static final MySingleton instance = MySingleton._();

// }

// ::With Factory
class MySingleton {
  MySingleton._();
  static final MySingleton _instance = MySingleton._();
  factory MySingleton() => _instance;
}
