// 10.	Create a function greetUser({String name, int age}) that prints: "Hello [name], you are [age] years old." Use named and required parameters.

import 'dart:io';

void greetUser({required String name, required int age}) {
  print("Hello $name, you are $age years old.");
}

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  greetUser(name: name, age: age);
}