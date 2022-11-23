void main(){

  var x = 1;
  ///postfix incre/decre  eg: x++ => x=x+1
  ///prefix incre/decre   eg: --x => x=x-1

  print(++x); //x = x+1 = 2
  print(--x); // x = x-1 =1 // x is 2 from previous operation

  print(x++);// x=1  // x= x+1 = 2
  print(x--);// x=2  // x= x-1 = 1
  //1 2 3 4 5 5 4 3 2 1

  print(--x);
  print("pattern");
  print(++x);
  print(++x);
  print(++x);
  print(++x);
  print(++x);
  print(x--);
  print(x--);
  print(x--);
  print(x--);
  print(x--);

}