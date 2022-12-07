///it have multilevl classes and its all are connected together
class Car
{
  void cardata(){
    print('csr is useful for families');
  }
}
class Maruti extends Car {
  void mycar(String brand) {
    print("my car name is $brand");
  }
}
class Alto extends Maruti
{
     void details(String model , int year , double milage, String colour)
     {
       print("car model : $model");
       print("year      : $year");
       print("milage    : $milage");
       print("colour    : $colour");
     }
}

void main(){
  Alto obj = Alto();
  obj.mycar("Maruti");
  obj.details("k10", 2008, 12, "blue");
  obj.cardata();
}

