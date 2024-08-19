import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");

  int count=0;

  for(int i=0;i<6;i++){
    if(int.parse(stringValues[i])%2==0){
      count++;
    }
  }
  print(count);
}
