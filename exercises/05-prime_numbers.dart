void main() {
  print("${isPrimeNumber(17)}");
}

bool isPrimeNumber(double value) {
  late double primeNumber = 0;
  for (int i = 2; i <= value; i++) {
    if (value % i == 0) {
      if (value == i) {
        primeNumber = value;
      } else {
        break;
      }
    }
  }

  return primeNumber == value;
}
