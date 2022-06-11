// 12345
// 2345
// 345
// 45
// 5

// import 'dart:io';

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     for (var j = i; j <= 5; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// 1
// 22
// 333
// 4444
// 55555

// import 'dart:io';

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }

// 12345
// 1234
// 123
// 12
// 1

// import 'dart:io';

// void main() {
//   for (var i = 5; i >= 1; i--) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// 54321
// 4321
// 321
// 21
// 1

// import 'dart:io';

// void main() {
//   for (var i = 5; i >= 1; i--) {
//     for (var j = i; j >= 1; j--) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// 5
// 54
// 543
// 5432
// 54321

// 1
// 12
// 123
// 1234
// 12345

// 11111
// 2222
// 333
// 44
// 5

// 55555
// 2222
// 333
// 22
// 1

// 5
// 44
// 333
// 2222
// 11111

// 54321
// 5432
// 543
// 54
// 5

import 'dart:io';

void main() {
  int i = 1;
  while (i <= 5) {
    int j = 5;
    while (j >= i) {
      stdout.write(j);
      j--;
    }
    print("");
    i++;
  }
}
