//4.	Program in Dart that  finds simple interest .


import 'dart:io' show stdin;

void main() {
  // Input Principal
  print("Enter the Principal amount:");
  double? principal = double.tryParse(stdin.readLineSync()!);

  // Input Rate of Interest
  print("Enter the Rate of interest (%):");
  double? rate = double.tryParse(stdin.readLineSync()!);

  // Input Time
  print("Enter the Time (in years):");
  double? time = double.tryParse(stdin.readLineSync()!);

  // Check for valid input
  if (principal == null || rate == null || time == null) {
    print("Invalid input! Please enter numeric values.");
    return;
  }

  // Calculate Simple Interest
  double simpleInterest = (principal * rate * time) / 100;

  // Display result
  print("Simple Interest = ₹$simpleInterest");
}
