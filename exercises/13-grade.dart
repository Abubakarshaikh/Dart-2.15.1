import 'dart:io';

void main() {
  final int totalMarks = 300;
  stdout.write("Enter english marks out of 100: ");
  int english = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter english marks out of 100: ");
  int urdu = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter english marks out of 100: ");
  int dart = int.tryParse(stdin.readLineSync()!) ?? 0;

  final int obtainMarks = english + urdu + dart;
  final double percentage = obtainMarks / totalMarks * 100;

  print("Total Marks: $totalMarks");
  print("Obtain Marks: $obtainMarks");
  print("Percentage: $percentage");

  if (percentage > 80) {
    print("Grade: A1");
  } else if (percentage > 70) {
    print("Grade: A");
  } else if (percentage > 60) {
    print("Grade: B");
  } else if (percentage > 40) {
    print("Grade: C");
  } else {
    print("Fail");
  }
}
