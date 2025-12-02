//Write a Dart program that accepts a day of the week as input and prints whether it is a"Weekday" or "Weekend" using switch-case.


import 'dart:io';

void main() {
  print("Enter a day of the week:");
  String? day = stdin.readLineSync();

  // Convert to lowercase for case-insensitive comparison
  switch (day?.toLowerCase()) {
    case 'monday':
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
    case 'friday':
      print("$day is a Weekday.");
      break;
    case 'saturday':
    case 'sunday':
      print("$day is a Weekend.");
      break;
    default:
      print("Invalid day entered.");
  }
}




