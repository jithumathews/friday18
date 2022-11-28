import 'dart:io';

void main() {
  print(' enter your mark');
  int mark = int.parse(stdin.readLineSync()!);
  if (mark >= 40) {
    print('pass');
    if (mark >= 80) {
      print('pass with distinction');
    }
    else {
      print('pass without distinction');
    }
  }
  else {
    print('failed');
  }
}