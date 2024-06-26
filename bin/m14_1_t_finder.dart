import 'dart:io';

void main() {
  int count=0;
  List<String> stringValues=[];
  for(int i=0;i<10;i++){
    String value=stdin.readLineSync()!;
    stringValues.add(value);
  }
  for(String item in stringValues){
    if(item.contains('T')){
      count++;
    }
  }

  print(count);


}