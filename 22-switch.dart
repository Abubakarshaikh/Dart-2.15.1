// void main() {
//   print("write any Primary number?");
//   int userInput = 4;
//   switch (userInput) {
//     case 2:
//       print("$userInput is Primary number");
//       break;
//     case 3:
//       print("$userInput is Primary number");
//       break;
//     case 5:
//       print("$userInput is Primary number");
//       break;
//     case 7:
//       print("$userInput is Primary number");
//       break;
//     case 11:
//       print("$userInput is Primary number");
//       break;
//     default:
//       print("Sorry! $userInput is not Primary number");
//   }
// }

// import 'dart:io';

// void main() {
//   print("Guess any Prime number from 1 to 15?"); // 2
//   int userInput = int.tryParse(stdin.readLineSync()!) ?? 0; //1
//   if (userInput == 2) {
//     print("$userInput is Prime number");
//   } else if (userInput == 3) {
//     print("$userInput is Prime number");
//   } else if (userInput == 5) {
//     print("$userInput is Prime number");
//   } else if (userInput == 7) {
//     print("$userInput is Prime number");
//   } else if (userInput == 11) {
//     print("$userInput is Prime number");
//   } else if (userInput == 13) {
//     print("$userInput is Prime number");
//   } else {
//     print("Sorry! $userInput is Not Prime number");
//   }
// }

// import 'dart:io';

// void main() {
//   print("Guess any Prime number from 1 to 15?"); // 2
//   int userInput = int.tryParse(stdin.readLineSync()!) ?? 0; //1

//   switch (userInput) {
//     case 2:
//       print("$userInput is PRIME number");
//       break;
//     case 3:
//       print("$userInput is PRIME number");
//       break;

//     case 5:
//       print("$userInput is PRIME number");
//       break;
//     case 7:
//       print("$userInput is PRIME number");
//       break;
//     case 11:
//       print("$userInput is PRIME number");
//       break;
//     case 13:
//       print("$userInput is PRIME number");
//       break;
//     default:
//       print("SORRY! $userInput is not PRIME number");
//   }
// }

// ali
// english 100/60
// urdu 100/40
// dart 100/90
// percentage 60, 70, 80, 50
//  90% < 100 A+
//  70 < 90 A
//  50 < 70 B
//  40 < 50 C
//  40 < fail

// import 'dart:io';

// void main() {
//   print("Write Total Marks e.g. 300?");
//   int totalMarks = int.tryParse(stdin.readLineSync()!) ?? 0;

//   print("English out of 100?");
//   int english = int.tryParse(stdin.readLineSync()!) ?? 0;

//   print("Urdu out of 100?");
//   int urdu = int.tryParse(stdin.readLineSync()!) ?? 0;

//   print("Dart out of 100?");
//   int dart = int.tryParse(stdin.readLineSync()!) ?? 0;

//   int obtainMarks = english + urdu + dart;
//   int percentage = (obtainMarks * 100 / totalMarks).round();

//   if (percentage < 100) {
//     print("GRADE A+ and Percentage $percentage");
//   } else if (percentage < 90) {
//     print("A");
//   }
// }
