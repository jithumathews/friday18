/// data abstraction using abstract class
/// we cant make objects on an abstract class ....... access only through inheritance
abstract class Demo{
  int a =20;
  int b= 30;
  show(){
    print("sum = ${a+b}");
  }
  void display();/// abstract fn
}
class Child extends Demo{ // the error showing because display fn cnt have a body
  @override
  void display(){
    print("overriden method from Demo");
  }
}
void main(){
  var obj = Child();
  obj.show();
  obj.display();
}