mixin A{
  String name ="jithu";
  int age = 21;
  void show(){

  }
  void display();
}
mixin B{
  void add();
}
class C with A,B{
  @override
  void display() {
   print("name id $name and he is $age yrs old");
  }
  @override
  void add() {
    int sum =10+10;
    print("sum = $sum");
  }

}
void main()
{
  C obj = C();
  obj.display();
  obj.add();
}