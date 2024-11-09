import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int num1 = int.parse(input[0]);
  int num2 = int.parse(input[1]);
  int num3 = int.parse(input[2]);
  int min = num1;

  if (num2 < min) {
    min = num2;
  } else if (num3 < min) {
    min = num3;
  }
  print(min);
}

