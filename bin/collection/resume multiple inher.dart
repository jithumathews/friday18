abstract class Tenth
{
  mark1(String name,int yr,int mark);
}
abstract class Twelwth
{
  mark2(String name,int yr,int mark);
}
abstract class Degree
{
  mark3(String name,int yr,int mark);
}
class Student implements Tenth,Twelwth,Degree{
  studdetails(String name,int age){
    print("student name = $name");
    print("age = $age");


  }

  @override
  mark1(String name, int yr, int mark) {
    print("school name = $name");
    print("year of study = $yr");
    print("mark percentage = $mark");
  }

  @override
  mark2(String name, int yr, int mark) {
    print("school name = $name");
    print("year of study = $yr");
    print("mark percentage = $mark");
  }

  @override
  mark3(String name, int yr, int mark) {
    print("clg name = $name");
    print("year of study = $yr");
    print("mark percentage = $mark");
  }
}
void main()
{
  var obj =Student();
  obj.studdetails("jithu", 21);
  obj.mark1("ghss panikkankudy", 2016, 100);
  obj.mark2("st marys Muerikkassery", 2018, 87);
  obj.mark3("NSS clg Rajakumary", 2022, 75);
}
