import 'dart:io';

void main (){
  int first , second;


print (" Enter First Number");
first = int.parse(stdin.readLineSync()!);

print (" Enter Second Number");
second = int.parse(stdin.readLineSync()!);


int lastNumberFirst = first%10;
  int lastNumberSecond = second%10;

  int sum = lastNumberFirst + lastNumberSecond ;
  print ( sum);

}