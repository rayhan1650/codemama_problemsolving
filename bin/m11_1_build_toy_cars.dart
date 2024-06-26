import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int wheel = int.parse(stringValues[0]);
  int body = int.parse(stringValues[1]);
  int figure = int.parse(stringValues[2]);
  int wheelFull=wheel~/4;
  int figureFull=figure~/2;
  if(wheelFull<body&&wheelFull<figureFull){
    print(wheelFull);
  }
  else if(body<wheelFull&&body<figureFull){
    print(body);
  }
  else{
    print(figureFull);
  }

}