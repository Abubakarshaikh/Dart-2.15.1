// ** Given a year, report if it is a leap year.
// on every year that is evenly divisible by 4
// - except every year that is evenly divisible by 100
// -- unless the year is also evenly divisible by 400

void main() {
  print(isLeapYear(2000));
}

bool isLeapYear(int year) {
  bool isLeap = false;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        isLeap = true;
      }
    }
    isLeap = true;
  }

  return isLeap;
}
