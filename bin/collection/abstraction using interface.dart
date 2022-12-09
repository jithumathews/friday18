 class Demo
{
  String name = "jithu";
  int age = 20;
   void show(){
     print("inside show");

   }
}
class C1 extends Demo // corresponds to C1 demo is a parent class
{
  // single inheritance
}
class C2 implements Demo//corresponds to C2 demo is a interface
{
  @override
  int age =21;
  @override
  String name ="jithu";
  @override
  void show(){
    print("my name is $name and i am $age old");
  }

}
void main(){
  var obj =C2();
  obj.show();

}