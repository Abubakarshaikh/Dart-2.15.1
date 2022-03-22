//  ``Palindrome in number ``
void main() {
  print("Is Palindrome: ${isPalindrome(1221)}");
}

bool isPalindrome(int value) {
  String palindrome = '';
  final List<String> valuesLeft = value.toString().split("");
  final List<String> valuesRight = valuesLeft.reversed.toList();

  for (var i = 0; i < valuesLeft.length; i++) {
    if (valuesLeft[i] == valuesRight[i]) {
      palindrome += valuesLeft[i];
    }
  }
  print(palindrome);

  return int.parse(palindrome) == value;
}
