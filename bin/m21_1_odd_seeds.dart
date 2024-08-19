import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");

  int A=int.parse(stringValues[0]);
  int B=int.parse(stringValues[1]);

  int big=A;
  int small=B;
  int sum=0;

  if(A<B){
    big=B;
    small=A;
  }

  for(int i=small;i<=big;i++){
    if(i%2==1){
      sum+=i;
    }
  }
  print(sum);
}
