import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int length=int.parse(stringValues[0]);
  int count=0;

  for(int i=1;i<=length;i++){
    if(stringValues[i]=='1'){
      count++;
    }
  }
  print(count);

}
