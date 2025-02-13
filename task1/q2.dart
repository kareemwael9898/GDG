/*Write a Dart program that takes an integer input from the user. If the input is
null, print "Invalid input". Otherwise:
* If the number is even, print "Even Number".
* If the number is odd and greater than 10, print "Odd and greater than 10".
* Otherwise, print "Odd and less than or equal to 10".
Use null safety (?, ??, !) and if-else statements in your implementation.*/
import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Invalid");
  } else if (number % 2 == 0) {
    print("The number is even");
  } else if (number > 10) {
    print("The number is odd and greater than 10");
  } else {
    print("The number is odd and less than 10");
  }
}
