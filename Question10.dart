//Write a program that takes three numbers from the user 
//and prints the greatest number & lowest number


import 'dart:io';

void main() {
  // Input three numbers from the user
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  stdout.write("ENter the fourth number: ");
  double num4 = double.parse(stdin.readLineSync()!);

  // Find the greatest number
  double maxNumber = [num1, num2, num3, num4].reduce((a, b) => a > b ? a : b);

  // Find the lowest number
  double minNumber = [num1, num2, num3, num4].reduce((a, b) => a < b ? a : b);

  // Print the results
  print("The greatest number is: $maxNumber");
  print("The lowest number is: $minNumber");
}
