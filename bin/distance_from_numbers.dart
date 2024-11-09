import 'dart:io';
import 'dart:math';

void main() {
  List<String> input1 = stdin.readLineSync()!.split(' ');
  double x1 = double.parse(input1[0]);
  double y1 = double.parse(input1[1]);

  List<String> input2 = stdin.readLineSync()!.split(' ');
  double x2 = double.parse(input2[0]);
  double y2 = double.parse(input2[1]);

  Point p1 = Point(x1, y1);
  Point p2 = Point(x2, y2);

  double distance = p1.distanceTo(p2);
  print("Distance: ${distance.toStringAsFixed(2)}");


}