import 'dart:io';

void main() {
  String value=stdin.readLineSync()!;

  List<String> myList=value.split(' ');
  int S = int.parse(myList[0]);
  int E = int.parse(myList[1]);
  if(S<E){
    print(E-S);
  }
  else{
    print(E+24-S);
  }

}