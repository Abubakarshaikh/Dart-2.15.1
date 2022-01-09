// # Assigning functions to variables
// # When assigning a value to a variable, functions
//behave just like other types:

// # litral example:
// e.g. "Ali", 0, 3.4, false, [1,2,3,4], (){}

// # Expression Example:
// e.g. 2+5, 2==2, e++, e--;

// # Statement Example:
// e.g. foo = 2;

// void main() {}
// int number = 4;
// String greeting = 'hello';
// bool isHungry = true;
// Function multiply = (int a, int b) {
//   return a * b;
// };

// # you can’t assign a named function to a variable:
// Function myFunction = int multiply(int a, int b)
// {
//   return a * b;
// };

// # Passing functions to functions
// void namedFunction(Function anonymousFunction) {
// // function body
// }

// # Returning functions from functions\
// # The return value is an anonymous function of type Function.

// Function namedFunction() {
//   return () {
//     print('hello');
//   };
// }

// # Functions that return functions, or that accept them as
// parameters, are called higher order functions.

// # Returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

void main() {
  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(14.0));
}
