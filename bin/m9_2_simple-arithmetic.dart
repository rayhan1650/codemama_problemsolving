import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  if (s[2] == '+') {
    print(int.parse(s[0]) + int.parse(s[4]));
  }
  else if (s[2] == '-') {
    print(int.parse(s[0]) - int.parse(s[4]));
  }
  else if (s[2] == '*') {
    print(int.parse(s[0]) * int.parse(s[4]));
  } else if (s[2] == '/') {
    print(int.parse(s[0]) ~/ int.parse(s[4]));
  }
}
