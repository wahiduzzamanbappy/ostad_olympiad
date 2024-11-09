import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  double base = double.parse(input[0]);
  double height = double.parse(input[1]);

  double  calculation = (base * height) / 2;
  int triangle = calculation.toInt();
  print(triangle);

}