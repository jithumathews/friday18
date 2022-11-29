///functions
///  1.main
///  2.default
///  3.parameterised
///      a.optional positional
///      b.optional named
///      c.optional named with default values

void main()
{
  fun1();
  fun2(2, 4);
  fun3('jithu',6,60); //positional parameters must be in the order defined
  fun4('jithu',age :45, cgpa :6);// its only called by the names defined
  fun5('flutter', rate: 25999 , hours :1.5);
  fun5('python');
}
///1.default fun / no argument

void fun1()
{
  print('hello');
}
///2.parameterised function / function with argument

void fun2(int a,int b)//parameters  or arguments or formal parameters
{
  print('sum = ${a+b}');
}

///   a.optional positional
void fun3(String name , [int? age, double? mark])// [] in function called optional positional parameters because just use that only if we needed
{
  print('name = $name , age = $age , mark = $mark');
}

/// b.optional named parameterised function

void fun4(String name ,{int? age , required double cgpa}) //required keyword is optional ? = nullable , required = must be there
{
  print('name = $name , age = $age , mark = $cgpa');
}

/// c.optional parameterised fucnton with default values

void fun5(String course , { int? rate , double hours = 2})
{
  print('course =$course , rate = $rate, hours = $hours ');
}