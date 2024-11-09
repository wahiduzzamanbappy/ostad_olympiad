import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  int num = int.parse(input);

  if (num.isEven) {
    print("$num is an even number");
  } else if (num.isOdd) {
    print("$num is an odd number");
  }
}

