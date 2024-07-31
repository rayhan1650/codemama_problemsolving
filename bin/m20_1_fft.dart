import 'dart:io';

void main() {
  int N=int.parse(stdin.readLineSync()!);
  List<String> words=[];
  int countWords=0;
  List<String> selectedWords=[];
  for(int i=0;i<N;i++){
    String input = stdin.readLineSync()!;
    words.add(input);
  }
  for(int i=0;i<N-2;i++){
    if(words[i].startsWith('F')&& words[i+1].startsWith('F')){
      if(words[i+2].startsWith('T')){
        countWords++;
        selectedWords.add("${words[i]} ${words[i+1]} ${words[i+2]}");
      }
    }
  }
  print(countWords);
  for(int i=0;i<selectedWords.length;i++){
    print(selectedWords[i]);
  }

}
