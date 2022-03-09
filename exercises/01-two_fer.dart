// Two-fer or 2-fer is short for two for one. One for you and one for me.
// Given a name, return a string with the message:
// [One for name, one for me.]
// Where "name" is the given name.
// However, if the name is missing, return the string 'you':
// [One for you, one for me.]

void main() {
  final fromFunc = twoFer();
  print(fromFunc);
}

String twoFer([String name = 'you']) {
  return 'One for $name, one for me.';
}