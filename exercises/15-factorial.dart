void main() {
  print(factorial(20));
}

int factorial(int num) {
  if (num != 1) {
    return num * factorial(num - 1);
  } else {
    return 1;
  }
}
