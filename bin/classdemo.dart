
class Resume {
  String name = " ";
  int age = 20;
  int phone = 7878787878;
  static String course = "Flutter"; //depends on class and variable

}
void main(){
  Resume stu1 = Resume();
  print("student 1 resume");
  print('Name = ${stu1.name = "anu"}');
  print('Age = ${stu1.age}');
  print('Phone = ${stu1.phone}');
  print('Course = ${Resume.course}');


  Resume stu2 = Resume();
  print("student 2 resume");
  print('Name = ${stu2.name = "jithu"}');
  print('Age = ${stu2.age = 22}');
  print('Phone = ${stu2.phone = 87878787}');
  print('Course = ${Resume.course}');

  Resume stu3 = Resume();
  print("student 3 resume");
  print('Name = ${stu3.name = "joel"}');
  print('Age = ${stu3.age = 22}');
  print('Phone = ${stu3.phone = 9999999}');
  print('Course = ${Resume.course = "Python"}');


}