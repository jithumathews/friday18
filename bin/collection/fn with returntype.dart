void main(){

  //print(show()); //to print both statements in the function at the same time by using function in the print statement
 var data = show(); // storing the return data into a variable
 print (data); //print the content of the return value stored the variable, so we can get all statements in the function simlutaneoulsy
 print (add(20 , 98));
}

/// 1.default function with returntype

String show(){
  print('welcome');
  return 'hello';//return keyword is must for the functions having returntype specified
}
 /// 2.parameterised function with return type

int add( int a, int b)
{
  var sum = a+b;
  return sum;
}
