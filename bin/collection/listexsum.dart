void main() {
  int listsum = 0;
  List<int>list5 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int i = 0; i < list5.length; i++) {
    listsum += list5[i];
  }
  print('sum of elements in the list = $listsum');


///sum of even numbers
  int evensum = 0;
  List<int>list6 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int i = 0; i < list6.length; i++) {
    if( list6[i] % 2 ==0 && list6[i] !=0 && list6[i]>0)
      {
        evensum += list6[i];
      }
  }
  print('sum of even elements in the list = $evensum');
}
