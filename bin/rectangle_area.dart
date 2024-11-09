import 'dart:io';

  void main() {
    List<String> input = stdin.readLineSync()!.split(' ');
    int length = int.parse(input[0]);
    int width = int.parse(input[1]);

    int  rectangleArea = length * width;
    print(rectangleArea);

  }

