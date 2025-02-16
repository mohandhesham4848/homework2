/*8. Range Checker Program:
Write a Dart program that checks if a number is within a specified range using logical operators and
prints the result */
import 'dart:io';

void main () {
  print("enter number");
  int? number = int.parse(stdin.readLineSync()!);
  int lowest =30;
  int highest=40;
  if(number>highest&&number<lowest){
    print('the number in range');
  }else{print("the number out of range");}
}