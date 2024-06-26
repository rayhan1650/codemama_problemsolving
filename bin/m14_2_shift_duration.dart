import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int S = int.parse(stringValues[0]);
  int E = int.parse(stringValues[1]);
  if(S<E){
    print(E-S);
  }
  else{

    print(E+24-S);}

}