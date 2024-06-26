import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> stringValues = input.split(" ");
  int productId=int.parse(stringValues[0]);
  int quantity=int.parse(stringValues[1]);
  if(productId==101){
    print(10*quantity);
  }
  else if(productId==202){
    print(25*quantity);
  }
  if(productId==303){
    print(5*quantity);
  }

}