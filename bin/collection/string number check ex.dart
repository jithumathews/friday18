void main()
{
  String data = "jithu97@gmail.com";
  bool? found;
  var datalist = data.split("");

  print(datalist);
  for(int i=0;i<datalist.length;i++) {
   if(  found = datalist[i].contains(RegExp(r'[0-9]'))){
       break;
     }
   else{
     found=false;
   }

  }
  print(found);

}