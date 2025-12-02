// 5.	Create a function that takes a list of integers and returns the sum of all even numbers in the list.

import 'dart:io';

void main() {
  print("How many numbers?");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    print("Enter number $i:");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);

    if (num % 2 == 0) {
      sum += num;
    }
  }

  print("List of numbers: $numbers");
  print("Sum of even numbers = $sum");
}