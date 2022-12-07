class Myself
{
  void mydata(){
    print('its about myself');
  }
}
class Personal extends Myself
{
  void details(String name , int age , String address, int phone,)
  {
    print("name : $name");
    print("age      : $age");
    print("address    : $address");
    print("phone   : $phone");
  }
}
class Qualification extends Personal
{
  void qualification(String qua)
  {
    print("educational qualification :$qua");
  }
}
void main(){
  Qualification obj = Qualification();
  obj.mydata();
  obj.details("jithu", 20, "Puliparambil(h) Murikkassery", 6238642168);
  obj.qualification("BCA degree");
}

