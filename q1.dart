/*1. Basic Calculator:
Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers).*/
import 'dart:io';

void main() {
  print("Enter first number");
  double? number1 = double.parse(stdin.readLineSync()!);
  print("Enter second number");
  double? number2 = double.parse(stdin.readLineSync()!);
  print("the additiom of number1 and number2 ${addition(number1, number2)}");
  print("the subtraction of number1 and number2 ${subtraction(number1, number2)}");
  print("the multiplication of number1 and number2 ${multiplication(number1, number2)}");
  print("the division of number1 and number ${division(number1, number2)}");
}

double addition(double number1, double number2) {
  double result = number1 + number2;
  return result;
}

double subtraction(double number1, double number2) {
  double result = number1 - number2;
  return result;
}

double multiplication(double number1, double number2) {
  double result = number1 * number2;
  return result;
}

double division(double number1, double number2) {
  double result = number1 / number2;
  return result;
}
