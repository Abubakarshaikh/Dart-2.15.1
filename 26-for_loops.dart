// void main() {
//   int nm = 1;
//   while (int nm  =0; nm < 4; nm++) {
//     print("$nm true");
//     nm++;
//   }
// }

// // ---------------------------- PRIME NUMBER -------------------------

// import 'dart:io';
// void main() {
//   print("Guess Prime Number from 2 to 20?");
//   int userInput = int.tryParse(stdin.readLineSync()!) ?? 0;
//   for (int nm1 = 2; nm1 < 20; nm1++) {
//     for (int nm2 = 2; nm2 <= nm1; nm2++) {
//       if (nm1 % nm2 == 0) {
//         if (nm1 == nm2) {
//           print(nm1);
//         } else {
//           break;
//         }
//       }
//     }
//   }
// }

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

void main() {
  for (int i = 0; i < 5; i++) {
    print(i);
  }
}
// *
// **
// ***
// ****
// *****