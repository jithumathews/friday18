class A
{
  late int age;///late used for furthur usage....its not getting a null value
  late double mark;
  /// get = read only
  /// set = write only
  /// returntype   get  fieldname{}
  int get getdata1{
    return age;
  }
  /// set fieldname (){}
  set setdata1(int age){
    this.age = age;
  }
 double get getdata2{
    return mark;
 }
  set setdata2(double mark){
    this.mark=mark;
  }
}
