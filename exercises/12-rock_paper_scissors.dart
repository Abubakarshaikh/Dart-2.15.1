import 'dart:io';

import 'dart:math';

void main() {
  print("Welcome to Rock, Paper, Scissor\nType 'exit'  to stop the game");

  final Map<String, String> rules = {
    'Rock': 'Scissor',
    'Scissor': 'Paper',
    'Paper': 'Rock',
  };

  final List<String> options = ['Rock', 'Scissor', 'Paper'];
  while (true) {
    final comp = options[Random().nextInt(options.length)];
    stdout.write("\nPlease choose Rock, Paper or Scissor: ");
    final String user = stdin.readLineSync() ?? '';

    if (user == 'exit') {
      print("\nYoy: $user Computer: $comp\nBye Bye!");
    }

    if (!options.contains(user)) {
      print("Incorrect choice");
    } else if (comp == user) {
      print("We have a tie");
    } else if (rules[comp] == user) {
      print("Computer wins: $comp vs $user");
    } else if (rules[user] == comp) {
      print("You win: $user vs $comp");
    }
  }
}
