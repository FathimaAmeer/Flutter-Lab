// 7.	Design a Student class with properties name, rollNo, and marks. Create objects and display details using a method.


import 'dart:io';

class Student {
  String name = '';
  int rollNo = 0;
  double marks = 0.0;

  void getDetails() {
    print("Enter name:");
    name = stdin.readLineSync()!;

    print("Enter roll number:");
    rollNo = int.parse(stdin.readLineSync()!);

    print("Enter marks:");
    marks = double.parse(stdin.readLineSync()!);
  }

  void showDetails() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Marks: $marks");
  }
}

void main() {
  print("How many students?");
  int n = int.parse(stdin.readLineSync()!);

  // List to store student objects
  List<Student> students = [];

  for (int i = 1; i <= n; i++) {
    print("\nEnter details for student $i:");
    Student s = Student(); // create a new student
    s.getDetails();        // get input
    students.add(s);       // store in list
  }

  print("\n--- All Student Details ---");
  for (int i = 0; i < students.length; i++) {
    print("\nStudent ${i + 1}:");
    students[i].showDetails(); // show data
  }
}