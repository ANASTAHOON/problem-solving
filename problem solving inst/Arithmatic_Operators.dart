import 'dart:io';

void main() {
  int a, b, c, d;

  print("ENTER FIRST NUMBER:");
  a = int.parse(stdin.readLineSync()!);

  print("ENTER SECOND NUMBER:");
  b = int.parse(stdin.readLineSync()!);

  print("ENTER THIRD NUMBER:");
  c = int.parse(stdin.readLineSync()!);

  print("ENTER FOURTH NUMBER:");
  d = int.parse(stdin.readLineSync()!);

  if ( a + b - c == d ||
      a + b * c == d ||
      a - b + c == d ||
      a - b * c == d ||
      a * b + c == d ||
      a * b - c == d) {
    print("Yes");

  } else {
    print("No");
  }
}
