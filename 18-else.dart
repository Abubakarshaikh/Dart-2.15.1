// ------------------------------ GUESSING GAME -----------------------------------
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('What is your guessing number from 1 to 10? ');
  int userInput = int.tryParse(stdin.readLineSync()!) ?? 0;
  final int randomNumber = Random().nextInt(10);

  if (userInput != randomNumber) {
    print("Your are Loose");
  } else {
    print("Congratulation! Your are Win.");
  }
}
