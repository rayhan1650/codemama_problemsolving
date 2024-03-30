import 'dart:io';
import 'dart:math';

void main() {
  String input1 = stdin.readLineSync()!;
  List<String> stringValues1 = input1.split(" ");
  List<double> doubleList=[];
  for (String value in stringValues1) {
    double doubleValue = double.parse(value); // Convert string to integer
    doubleList.add(doubleValue); // Add the integer to the list
  }
  String input2 = stdin.readLineSync()!;
  List<String> stringValues2 = input2.split(" ");
  for (String value in stringValues2) {
    double doubleValue = double.parse(value); // Convert string to integer
    doubleList.add(doubleValue); // Add the integer to the list
  }
  double distance = sqrt(((doubleList[2]-doubleList[0])*(doubleList[2]-doubleList[0]))+ ((doubleList[3]-doubleList[1])*(doubleList[3]-doubleList[1])));
  print('Distance: ${distance.toStringAsFixed(2)}');
}