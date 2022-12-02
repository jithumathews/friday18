void main()
{
  List data = ["hello12hai", ' hai12', '12welcome ', 'hello'];
  bool found = true;

  for(int i=0;i<data.length;i++) {
    if(  found = data[i].contains(RegExp(r'[0-9]'))){
     print(data[i] +' -> '+found.toString());
    }
    else{
      print(data[i] +' -> '+found.toString());
    }

  }
  

}