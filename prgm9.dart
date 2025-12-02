// 9.	Write a class Calculator with a method add() that behaves differently when passed 2 or 3 numbers (simulate overloading using optional parameters).
import 'dart:io';

class Calculator {
  void add(int a, int b, [int? c]) {
    if (c != null) {
      print("Sum of 3 numbers = ${a + b + c}");
    } else {
      print("Sum of 2 numbers = ${a + b}");
    }
  }
}

void main() {
  Calculator calc = Calculator();

  print("Do you want to add 2 or 3 numbers?");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 2) {
    print("Enter first number:");
    int num1 = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int num2 = int.parse(stdin.readLineSync()!);

    calc.add(num1, num2);
  } else if (choice == 3) {
    print("Enter first number:");
    int num1 = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Enter third number:");
    int num3 = int.parse(stdin.readLineSync()!);

    calc.add(num1, num2, num3);
  } else {
    print("Invalid choice. Please enter 2 or 3.");
  }
}