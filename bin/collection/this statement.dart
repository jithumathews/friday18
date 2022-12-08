class Demo
{
  String? name;
  int? age;
  Demo(String n, int a){
   this.name = n;
    this.age = a;
  }
  show(){
    print("my name is $name and i am $age yrs old");
  }
}
void main(){
  Demo obj = Demo("jithu", 21);
  obj.show();
}