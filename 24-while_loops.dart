// void main() {
//   String star = '*****';
//   int nm = 0;
//   while (nm < 5) {
//     print(star);
//     star = star.substring(1);
//     nm++;
//   }
// }

// void main() {
//   int nm = 1;
//   String star = "*";
//   while (nm <= 5) {
//     if (nm % 2 == 0) {
//       print("$nm$star");
//     } else {
//       print("$star$nm");
//     }
//     star += "*";
//     nm++;
//   }
// }

// *1
// 2**
// ***3
// 4****
// *****5
// *12*****34*********5

// void main() {}

// 1.
//   ***
// *     *
// *     *
//   ***
// 2. prime number: 1,2,3, 5,7,11

//   ***
// *     *
// * *** *
// *     *

// void main() {
//   int nm = 0;
//   while (nm < 5) {
//     nm++;
//     while (nm) {

//     }
//   }
// }

// 1 = 1
// 2 = 22
// 3 = 333
// 4 = 4444
// 5 = 55555

// *
// *
// *
// * * * *

// *******
//    *
//    *
//    *
// *******

// void main() {
//   int nm = 0;
//   while (nm < 3) {
//     nm++;
//     print(nm);
//   }
//   nm--;
//   print(nm);
//   nm++;
//   print(nm);
//   nm--;
// }

// <<<<<<<<<<<<<<<<<<<<<<<<<<<<< Guessing game >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
// import 'dart:io';
// import 'dart:math';

// void main() {
//   print("Type Exit to quit the game");

//   final randomNumber = Random().nextInt(100);
//   int attempt = 0;

//   while (true) {
//     attempt += 1;
//     stdout.write("Please choose a number between 0 and 100: ");
//     String chosenNumber = stdin.readLineSync() ?? '';
//     if (chosenNumber.toLowerCase() == "exit") {
//       print("\nBye");
//       break;
//     } else if (int.parse(chosenNumber) > 100) {
//       print("Please do not go over 100");
//       continue;
//     }

//     if (int.parse(chosenNumber) == randomNumber) {
//       print("Bingo! You tried $attempt times\n");
//       continue;
//     } else if (int.parse(chosenNumber) > randomNumber) {
//       print("You are higher");
//       continue;
//     } else {
//       print("You are lower");
//       continue;
//     }
//   }
// }

// void  main() {
//     int nm = 0;
//    while (nm < 3) {
//         nm++;
//         while(nm < 3){
//             print(nm);
//          }
//  }

// *
// *
// *
// * * * *

// void main() {
//   int nm = 0;
//   while (nm < 10) {
//     nm++;
//     print(nm);
//   }
// }
//1:1, 2:1, 3:1,4:1,5:0,6:1,7:1,8:0,9:0,10:0  ..10

// void main() {
//    String star = '*';
//    int nm = 0;
//       while(star != "***"){
//            star+="*";
//            print(star);
//           nm ++;
//       }
// }
// **
// ***

// void main(){
//      String cnd= "false";
//      while(true){
//         cnd = true;
//          print(cnd);
//        }
//       print(cnd);
//    }
// *

// void main() {
//   bool cn = false;
//   if (cn != true) { //false
//      cn  = false;
//     print("1 running.....");
//   } else {
//        print("2 running.....");
//     }
// }

// void main() {
// 1 2 3 5 8 13 21
// }

// --------------------------------- SERIES --------------------

void main() {
  int nm1 = 1;
  int nm2 = 1;
  int result = 1;
  while (nm1 <= 1000) {
    print(result);
    result = nm1 + nm2;
    nm2 = nm1;
    nm1 = result;
  }
}
