import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;
  String S = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int oldA = int.parse(stringValues[0]);
  int oldB = int.parse(stringValues[1]);
  int oldC = int.parse(stringValues[2]);

  int A=oldC;
  int B=oldA;
  int C=oldB;

  List<String> myList=S.split('');
  List<int> newList=[];

  for(int i=0;i<myList.length;i++){
    if(myList[i]=='A'){
      newList.add(A);
    }
    else if(myList[i]=='B'){
      newList.add(B);

    }
    else{
      newList.add(C);

    }
  }
  print(newList.join(' '));
}