import 'dart:io';

void main () {
  List<String> input = stdin.readLineSync()!.split(" ");
  int num1 = int.parse(input[0]);
  int num2 = int.parse(input[1]);
  int num3 = int.parse(input[2]);

  double average = (num1 + num2 + num3) / 3;
  print(average.toStringAsFixed(2));
}
