import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  double salary = double.parse(input);

  double bonus = (salary * 10) / 100;
  print(bonus.toInt());


}