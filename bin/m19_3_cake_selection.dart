import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int W=int.parse(stringValues[0]);
  int S=int.parse(stringValues[1]);
  int C=int.parse(stringValues[2]);

  if((W>=200&&W<=300)&&S>=50&&C>=150){
    print("Yes");
  }
  else{
    print("No");
  }

}
