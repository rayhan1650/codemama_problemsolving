import 'dart:io';

void main() {
  String S=stdin.readLineSync()!;
  List<String> myList=S.split('');

  for(int i=2;i<myList.length;i+=3){
    myList.insert(i,'x');
  }

  print(myList.join());

}