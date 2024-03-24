import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  List<int> integerList=[];
  for (String value in stringValues) {
    int intValue = int.parse(value); // Convert string to integer
    integerList.add(intValue); // Add the integer to the list
  }
  print(integerList);
}