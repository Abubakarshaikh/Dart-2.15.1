// ** Given a year, report if it is a leap year.
// on every year that is evenly divisible by 4
// - except every year that is evenly divisible by 100
// -- unless the year is also evenly divisible by 400
void main() {
  print(isLeapYear(2004));
}

bool isLeapYear(int inputYear) {
  bool isLeapYear = false;
  if (inputYear % 4 == 0) {
    if (inputYear % 100 == 0) {
      if (inputYear % 400 == 0) isLeapYear = true;
    } else {
      isLeapYear = true;
    }
  }
  return isLeapYear;
}
