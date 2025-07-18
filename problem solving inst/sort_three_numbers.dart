import 'dart:io';


  void main() {
    print("Enter first number:");
    int a = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int b = int.parse(stdin.readLineSync()!);

    print("Enter third number:");
    int c = int.parse(stdin.readLineSync()!);

    int first, second, third;

    if (a < b && a < c) {
      first = a;

      if (b < c) {
        second = b;
        third = c;

      } else {
        second = c;
        third = b;
      }
    } else if (b < a && b < c) {
      first = b;

      if (a < c) {
        second = a;
        third = c;

      } else {
        second = c;
        third = a;
      }
    } else {
      first = c;

      if (a < b) {
        second = a;
        third = b;

      } else {
        second = b;
        third = a;
      }
    }
    print(" >>>>>>>>> numbers <<<<<<<< ");
    print("$first $second $third");
  }


