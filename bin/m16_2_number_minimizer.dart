import 'dart:io';

void main() {
  String S=stdin.readLineSync()!;

  List<String> myList=S.split(' ');
  String value= myList[0];
  int K = int.parse(myList[1]);

  List<String> newList=value.split('');

  for(int i =0;i<K; i++){
    if(i==0){
      if(newList[i]=='1'&& K<newList.length){
        K++;
      }
      else{
        newList[i]='1';
      }
    }
    else{
      if(newList[i]=='0'){
        if(K<newList.length){
          K++;
        }
      }
      newList[i]='0';
    }
  }

  String result=newList.join();
  print('Min = $result');

}