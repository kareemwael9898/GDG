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
  }else {
    print("The number is odd and less than 10");
  }
}
