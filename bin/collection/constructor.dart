class ABC{
  ///constroctor having same name as class
  ///doesnt have return type
  ///only one constructor can be in a class that is can be default/parameterised

 ///default constructor
  //ABC(){
   // print('default function');
 // }
 ///parameterised constructor
  ABC(int a){
   print('parameterised function');
  }

///named constructor

    ABC.one(){
    print("named consturctor with nno parameter");

}
  ABC.two(int a,int b){
    print("named consturctor with parameter");
  }
  two(){
  }
}
void main()
{
  var obj = ABC(10);
  var obj1 = ABC.one();
  var obj2 = ABC.two(1,2);

  obj.two();
}