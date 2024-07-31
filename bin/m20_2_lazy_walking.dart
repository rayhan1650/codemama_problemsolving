import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");

  int N=int.parse(stringValues[0]);
  int X=int.parse(stringValues[1]);
  int restTime=((N)*(N-1))~/2;
  int stepTime=N*X;
  print(restTime+stepTime);
}
