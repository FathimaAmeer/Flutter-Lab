//Write a Dart program to generate and print the Fibonacci series up to n terms using a for loop.

import 'dart:io';

void main() {
  // Ask the user for number of terms
  print("Enter the number of terms for Fibonacci series:");
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n <= 0) {
    print("Please enter a valid positive number.");
    return;
  }

  int a = 0, b = 1;

  print("Fibonacci Series up to $n terms:");
  for (int i = 1; i <= n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
