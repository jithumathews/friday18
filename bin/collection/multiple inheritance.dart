abstract class Father
{
  fatherdetails(String name,int age,int phone,String job);
}
abstract class Mother
{
  motherdetails(String name, int age,int phone,String job);
}
class Child implements Father,Mother{
  childdetails(String name,int age,int std){
    print("Child name = $name");
    print("age = $age");
    print("class = $std");

  }
  @override
  fatherdetails(String name, int age,int phone,String job) {
    print("Father name = $name");
    print("age = $age");
    print("phone = $phone");
    print("job = $job");
  }

  @override
  motherdetails(String name, int age,int phone,String job) {

    print("Mother name = $name");
    print("age = $age");
    print("phone = $phone");
    print("job = $job");
  }
}
void main()
{
  var obj = Child();
  obj.childdetails("boy", 10, 5);
  obj.fatherdetails("jithu", 21, 3434, "software dev");
  obj.motherdetails("lechu", 20, 4343,"nurse");
}
