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
}


