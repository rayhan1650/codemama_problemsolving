import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  List<int> integerList=[];
  for (String value in stringValues) {
    int intValue = int.parse(value); // Convert string to integer
    integerList.add(intValue); // Add the integer to the list
  }
  for(int i=integerList[0];i<=integerList[1];i++){
    if(i>=integerList[2]&&i<=integerList[3]){
      continue;
    }
    stdout.write(i);
    stdout.write(' ');
  }
}