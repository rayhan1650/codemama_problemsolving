import 'dart:io';

void main() {
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = ((9*celsius/5)+32);
  print('The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}');
}