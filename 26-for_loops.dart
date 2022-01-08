// ----------------------------USER INPUT PRIME NUMBER -------------------------
// import 'dart:io';
// void main() {
//   stdout.write("Guess Prime Number?");
//   int userInput = int.tryParse(stdin.readLineSync()!) ?? 0;
//   for (int nm2 = 2; nm2 <= userInput; nm2++) {
//     if (userInput % nm2 == 0) {
//       if (userInput == nm2) {
//         print("This is Prime number : $userInput");
//       } else {
//         print("Sorry! This is not prime number");
//         break;
//       }
//     }
//   }
// }

// -------------------------- Happy Number -----------------------
// import 'dart:io';

// void main() {
//   stdout.write("Guess Happy number? ");
//   int userInput = int.tryParse(stdin.readLineSync()!) ?? 0;

// }

// --------------------- Alphabate ----------------------

import 'dart:io';

void main() {
  // outer loop: rows
  for (int rows = 1; rows <= 2; rows++) {
    // inner loop: columns
    for (int columns = 1; columns <= 2; columns++) {
      stdout.write(columns);
    }
    print("$rows");
  }
}
