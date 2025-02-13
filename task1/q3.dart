/*Write a function sumOfEvenNumbers that accepts an integer n (nullable) and
returns the sum of even numbers from 1 to n. If n is null, assume it as 10.
Use a for loop to iterate.
Use null safety (??).
Print the result inside the function.*/
import 'dart:io';

void main() {
  print("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);
  number = number ?? 10; // If null then assign it to 10

  int sum = 0;
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("Sum of even numbers from 1 to $number = $sum");
}
