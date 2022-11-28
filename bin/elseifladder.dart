import 'dart:io';

void main() {
  ///if else ladder
  var size = 'L';
  if (size == 'xs') {
    print('my shirt size is XS');
  }

  else if (size == 's') {
    print('my shirt size is s');
  }
  else if (size == 'L') {
    print('my shirt size is L');
  }
  else if (size == 'M') {
    print('my shirt size is M');
  }


  ///switch case

  var size1 = 'XXL';
   switch(size1){
     case 'XS':
       print('my shirt size is XS');
       break;
     case 'S':
       print('my shirt size is S');
       break;
     case 'L':
       print('my shirt size is L');
       break;
     case 'M':
       print('my shirt size is M');
       break;
     case 'XXL':
       print('my shirt size is XXL');
       break;
   }



   ///ex largest among 4 numbers
  var num1 = 5;
   var num2 = 6;
   var num3 = 3;
   var num4 = 1;
 if (num1 >num2)
   {
     if(num1 > num3)
       {
         if(num1 > num4)
           {
             print('num 1 is largest');
           }
       }
   }
  if (num2 >num3)
  {
    if(num2 > num4)
    {

        print('num 2 is largest');
      }

  }
  if (num3 >num4)
  {
    if(num3 > num2)
    {
      if(num3 > num1)
      {
        print('num 3 is largest');
      }
    }
  }
  if (num4 >num1)
  {
    if(num4 > num2)
    {
      if(num4 > num3)
      {
        print('num 4 is largest');
      }
    }
  }


  ///even or odd


  print('enter a number');
  var no =int.parse(stdin.readLineSync()!);
  if(no % 2 == 0)
    {
      print('number is even');
    }
  else{
    print('number is odd');
  }
}