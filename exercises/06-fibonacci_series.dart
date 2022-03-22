void main() {
  int pValue = 0;
  int cValue = 1;
  int tValue = 0;
  for (var i = 0; i < 30; i++) {
    tValue = pValue + cValue;
    pValue = cValue;
    cValue = tValue;
    print(tValue);
  }
}
