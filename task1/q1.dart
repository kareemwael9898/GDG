/*Ask the user for a number. Depending on whether the number is even or odd,
print out an appropriate message to the user.*/

import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? '');
  bool isOdd = (number % 2 == 1) ? true : false;

  if (isOdd) {
    print("The number is odd");
  } else {
    print("The number is even");
  }
}
