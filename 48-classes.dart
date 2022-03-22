// void main() {
//   final user = User();
//   user.name = 'Ray';
//   user.id = 42;
//   print(user.name);
// }

// class User {
//   Object id = 0;
//   String name = '';
// }

// *

// class MuhammadAli {
//   confectionery() {}
// }

// class MuhammadSaleem extends MuhammadAli {
//   @override
//   confectionery() {}
// }

// class ShahidPervez extends MuhammadAli {
//   @override
//   confectionery() {}
// }

// class MuhammadZubair extends MuhammadSaleem {
//   @override
//   confectionery() {}
// }

// class Abubakar extends MuhammadSaleem {
//   @override
//   confectionery() {}
// }

// class Abdullah extends ShahidPervez {

//   @override
//   confectionery() {}

//   abc() {}
// }

// 1. StatelessWidget: Own Widget Type. e.g. ListTile, Text, Column [Never Chanage]
// 2. StatefulWidget: Own Widget Type. e.g. ListTile, Text, Column [Possible to change with the help of, creatState]
// 3. State [setState]
// class DiceePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }
