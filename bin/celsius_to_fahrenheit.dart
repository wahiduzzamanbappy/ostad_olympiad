import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  double line = double.parse(input);

  double fahrenheit = (line * 9/5) + 32;

  print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
}