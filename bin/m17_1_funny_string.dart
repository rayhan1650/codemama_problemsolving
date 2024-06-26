import 'dart:io';

void main() {
  String S=stdin.readLineSync()!;
  List<String> newList=S.split('');
  int flag=0;

  for(int i=0; i<newList.length; i++){
    if(i%2==0){
      if(newList[i]==newList[i].toUpperCase()){
        flag=1;
        break;
      }
    }
    else{
      if(newList[i]==newList[i].toLowerCase()){
        flag=1;
        break;
      }
    }
  }

  if(flag==0){
    print('Yes');
  }
  else{
    print('No');
  }


}