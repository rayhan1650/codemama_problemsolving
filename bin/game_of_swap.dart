import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  
  int num1=int.parse(stringValues[0]);
  int num2=int.parse(stringValues[1]);
  
  print('Before swapping: num1 = $num1, num2 = $num2');

  num1=num1+num2;
  num2=num1-num2;
  num1=num1-num2;
  
  print('After swapping: num1 = $num1, num2 = $num2');

}