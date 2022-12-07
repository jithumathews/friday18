class Father
{
  String name = "paul";
  int age = 30;
}
class Child extends Father{
  String name ="amal";
  int age = 10;
  int std = 5;

  void show(){
    print("Name of child = $name");
    print("age = $age");
    print("standerd = $std");
    print("name of father = ${super.name}");
    print("age of father = ${super.age}");
  }

}
void main(){
  Child obj = Child();
  obj.show();

}