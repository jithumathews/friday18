import 'dart:io';
void main(){
  ///indexes             0 1 2 3 4 5 6 7
  List<dynamic> datas = [1,2,3,4,5,6,7,8];
  print(datas);
  int sum = 0;
  for(int index = 0; index < datas.length;index++ )
    {
      sum = datas[5] + datas[3]; ///datas[5] means datas of the index valus 5 and it is 6
    }
  print(sum);


  /// 10,2,3,5,7,14,47,50 number of odd and even numbers


  List<dynamic> data = [10,2,3,5,7,14,47,50];
  int oddcount = 0;
  int evencount = 0;
  for(int index = 0; index < data.length ; index++)
    {
      if(data[index] % 2 == 0){
        oddcount = oddcount+1;
      }
      else
        {
          evencount = evencount +1;
        }
    }
  print(oddcount);
  print(evencount);
  ///examples
  //largest number and multiples of 2 and positive negative and zeros
  var list = [1,-3,7,9,0,-6,-4,-2,0,10,78,-8,5];
  var large = list[0];
  for(int i = 0; i < list.length ; i++)
  {
    //multiples of 2
    if(list[i] % 2 == 0 && list[i] !=0 && list[i] > 0)
      {
        print(list[i]);
      }
    //largest
   if(large < list[i])
     {
       large = list [i];
     }
  }
  print('largest number is $large') ;

// positive and negative
  print('+ve -ve and zeros count');
  int pcount = 0 , ncount = 0, zcount = 0;
  for(int i = 0; i < list.length ; i++)
    {
      if(list[i] > 0)
        {
          pcount++;
        }
      else if(list[i] < 0)
        {
          ncount++;
        }
      else if(list[i] == 0)
        {
          zcount++;
        }
      print('positive count =$pcount ');
      print('negative count =$ncount ');
      print('zeros count =$zcount ');
    }

 //input a value and find out is it present in the list



    print(' enter a number');
    int num = int.parse(stdin.readLineSync()!);
    var list2 = [1,4,5,6,2,5,6];
    var found = 0;

    for(int i = 0; i< list2.length ; i++)
      {
        if (num == list2[i]) {

          found = 1;
        }

  }
  if(found == 1)
  {
    print('number present in the list');
  }
  else{
    print('number is not present in the list');
  }







}



