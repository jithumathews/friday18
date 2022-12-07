//single inheritance
class Parent{
  String fname = "jo";
  int fage = 30;
  void work(){
    print("fathers job : Doctor");
  }
}
class Child extends Parent{ // extends keyword used to make inheritance
  String cname = "joboy";
  int cage = 10;
}
void main(){
  Child obj = Child();
  print("fathers name : ${obj.fname}");
  print("fathers age : ${obj.fage}");
  obj.work();
  print("child name : ${obj.cname}");
  print("child age : ${obj.cage}");
}