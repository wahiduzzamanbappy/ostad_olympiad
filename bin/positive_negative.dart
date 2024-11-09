import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  if (number == 0){
    print("The number is zero.");
  } else if (number <= 0) {
    print ("$number is a negative number.");
  } else {
    print('$number is a positive number.');
  }

}