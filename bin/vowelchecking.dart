import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  List<String> vowels = ['A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o', 'u'];

  bool containsVowel = input.split('').any((char) => vowels.contains(char));

  if (containsVowel) {
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }
}
