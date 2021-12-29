// void main() {
//   int nm = 0;
//   while (nm < 10) {
//     nm += nm < 9 ? 1 : 11;
//     print(nm);
//   }

// }

// void main() {
//   int nm = 10;
//   while (nm >= 0) {
//     nm = nm > 0 ? nm - 1 : nm + 10;
//     print(nm);
//   }
// }

import 'dart:io';

void main() {
  print("Enter any value ? ");
  int userinput = int.tryParse(stdin.readLineSync()!) ?? 0;
  bool nm1 = userinput % 5 == 0 && userinput % 3 == 0 ? true : false;
  print(nm1);
}
