///polymorphism
class Mathss{
  void add(){
    print("sum1 = ${10+30}");
  }
}
class operations extends Mathss
{
  @override
  void add() {
    super.add();
    int a=20,
        b=30;
   print("sum2 = ${a+b}");
    ///we just used the function in the child class from the parent class ......and the overriding thing just happened
  }
}
void main()
{
  var obj = operations();
  obj.add();
}