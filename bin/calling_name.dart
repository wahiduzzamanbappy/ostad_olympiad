import 'dart:io';

void main() {
  //String name = 'What is your name?';
  String input = stdin.readLineSync()!;
  //print(input);
/*
  String input = stdin.readLineSync()!;
  //String name = "What is your name? ";
  //print(input);*/
  String message = "Hello, $input! Nice to meet you.";
  print(message);


}