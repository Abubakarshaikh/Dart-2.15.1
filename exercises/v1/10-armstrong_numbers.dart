// An Armstrong number is a number that is the sum of its
// own digits each raised to the power of the number of digits.

import 'dart:math';

void main() {
  final isArmstrong = isArmstrongNumber(12);
  print("------$isArmstrong-------");
}

bool isArmstrongNumber(int number) {
  List<String> digits = number.toString().split('');

  int numberOfDigits = digits.length;

  int armstrongNumber = 0;
  digits.forEach((digit) =>
      (armstrongNumber += pow(int.parse(digit), numberOfDigits).toInt()));

  return number == armstrongNumber;
}
