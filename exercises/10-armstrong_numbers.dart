// An Armstrong number is a number that is the sum of its
// own digits each raised to the power of the number of digits.

import 'dart:math';

void main() {
  print(isArmstrongNumber(153));
}

bool isArmstrongNumber(int number) {
  final List<String> digits = number.toString().split("");
  final int length = digits.length;
  int armstrongNumber = 0;
  digits.forEach(
      (digit) => armstrongNumber += pow(int.parse(digit), length).toInt());

  return armstrongNumber == number;
}