// // 28

// // 2*2 + 8*8 = 68
// // 6*6 + 8*8 = 100

// import 'dart:io';

// void main() {
//   // int user = int.tryParse(stdin.readLineSync() ?? '') ?? 0; // 28
//   int user = 4;
//   int happynumber = 0;
//   List<String> values = [];

//   while (user != 1) {
//     values = user.toString().split("");
//     values.forEach((v) => happynumber += int.parse(v) * int.parse(v));
//     user = happynumber;
//     happynumber = 0;
//     print(user);
//   }
// }

// PHP program to check a number
// is a Happy number or not

// Utility method to return
// sum of square of digit of n
double numSquareSum(double n) {
  double squareSum = 0;
  while (n != 0) {
    squareSum += (n % 10) * (n % 10);
    n /= 10;
  }
  return squareSum;
}

// method return true if
// n is Happy number
bool isHappynumber(double n) {
  // 28
  double slow, fast;

  // initialize slow
  // and fast by n
  slow = n;
  fast = n;
  do {
    // move slow number
    // by one iteration
    slow = numSquareSum(slow);

    // move fast number
    // by two iteration
    fast = numSquareSum(numSquareSum(fast));
  } while (slow != fast);

  // if both number meet at 1,
  // then return true
  return (slow == 1);
}

void main() {
  // Driver Code
  double n = 28;
  if (isHappynumber(n)) {
    print("$n ,  is a Happy number\n");
  } else {
    print("$n ,  is not a Happy number\n");
  }
// This code is contributed by anuj_67.
}
