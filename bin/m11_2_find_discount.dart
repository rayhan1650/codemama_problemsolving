import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int price = int.parse(stringValues[0]);
  int discount = int.parse(stringValues[1]);
  double finalPrice=price-price*discount/100;
  print('Price: ${finalPrice.toStringAsFixed(2)}');

}