//  parent         child                super
//    default        default           may/may not

class Parent
{
  Parent(){
    print("inside default constructor of parent");
  }
}
class Child extends Parent
{
  Child(){
    print("inside default constructor of child");
  }
}
void main()
{
  var obj = Child();
  var obj1 = Child1(19);
  var obj2 = Child2();
}


//  parent         child                super
//    default        parameterised         may/may not

class Parent1
{
  Parent1(){
    print("inside default constructor of parent");
  }
}
class Child1 extends Parent1
{
  Child1(int a){
    print("inside default constructor of child");
  }
}

//  parent         child                super
// pARAmeterised        default          must

class Parent2
{
  Parent2(int a){
    print("inside default constructor of parent");
  }
}
class Child2 extends Parent2
{
  Child2() : super(0){
    print("inside default constructor of child");
  }
}


