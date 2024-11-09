import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  double num = double.parse(input);

  double radius = 3.14 * num * num;
  print("The area of the circle is ${radius.toStringAsFixed(2)} square units.");

}