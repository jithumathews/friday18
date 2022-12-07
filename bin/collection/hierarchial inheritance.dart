///parent class having more than one child classes
///         car
///     BMW   Benz  Audi
///it have multilevl classes and its all are connected together
class Institute
{
  void indata(){
    print('institute are having good educational purpose');
  }
}
class Flutter extends Institute {

    void fludata(String cname , int duration , double fees)
    {
      print("course name : $cname");
      print("duration      : $duration");
      print("fees    : $fees");
    }

}
class Python extends Institute
{
  void pyudata(String cname , int duration , double fees)
  {
    print("course name : $cname");
    print("duration      : $duration");
    print("fees    : $fees");
  }

}

void main(){
  Python obj1 = Python();
  obj1.pyudata("python", 10, 25000);
  obj1.indata();
  Flutter obj2 = Flutter();
  obj2.fludata("flutter", 8, 20000);
  obj2.indata();
}

