import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  int num1 = int.parse(input[0]);
  int num2 = int.parse(input[1]);
  int num3 = int.parse(input[2]);

  int maxNum = num1;

  if (num2 > maxNum) {
    maxNum = num2;
  }
  if (num3 > maxNum) {
    maxNum = num3;
  }

  print(maxNum);
}
