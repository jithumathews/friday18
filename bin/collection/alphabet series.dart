import 'dart:io';

void main()
{
  List a = ['A','B','C','D','E'];
  print('enter values');
  List<String> b = [];
  for(int i=0; i< 5; i++)
    {
      b.add(stdin.readLineSync()!);
    }
  for(int i =1; i<=5 ; i++) {
    for(int j = 0; j<=i-1; j++)
      {
        stdout.write('${b[j]} ');
      }
    stdout.writeln(' ');
  }
}