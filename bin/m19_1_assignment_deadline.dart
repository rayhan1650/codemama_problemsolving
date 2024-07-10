import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int N=int.parse(stringValues[0]);
  int A=int.parse(stringValues[1]);
  int B=int.parse(stringValues[2]);
  if(A+B<=N){
    print("Yes");
  }
  else{
    print("No");
  }

}
