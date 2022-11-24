void main(){

  var age = 17;
  var result = age> 18 ? 'welcome' : 'not eligible';
  print(result);
  var uname = "abc";
  var password = 123;
  var out = uname == 'abc'  && password == 123 ? 'login successfull' : 'login failure';
  print(out);


  var a = 5;
  var b = 10;
   var large = a>b ? 'a is larger number': 'b is larger number';
   print(large);

  var c = 5;
  var d = 10;
  var e = 2;
  var big = c > d ? (c > e ? c : e): (d > e ? d : e);
  print(big);


  int? num;
  print (num ?? 'value of num is null');

  


}