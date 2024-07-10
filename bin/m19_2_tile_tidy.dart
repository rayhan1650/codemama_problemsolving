import 'dart:io';

void main() {
  int N=int.parse(stdin.readLineSync()!);
  String input = stdin.readLineSync()!;
  int count=0;

  for(int i=0;i<N-1;i++){
    if(input[i]==input[i+1]){
      count++;
    }
  }
  print(count);

}
