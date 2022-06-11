// 07-prime_number

// 2,3,5,7,11,13,17,21
void main() {
  // print(isPrime(11));
  print(isPalindrome("ali"));
}

bool isPrime(int value) {
  int primeNumber = 0;
  for (var i = 2; i <= value; i++) {
    if (value % i == 0) {
      if (value == i) {
        primeNumber = i;
      } else {
        break;
      }
    }
  }
  return primeNumber == value;
}

bool isPalindrome([String word = "abba"]) {
  String palindrome = '';

  List<String> valuesRev = word.split("").reversed.toList();
  for (var i = 0; i < valuesRev.length; i++) {
    palindrome += valuesRev[i];
  }

  return palindrome == word;
}
