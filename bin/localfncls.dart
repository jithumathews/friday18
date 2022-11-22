class Mathss{
  void add()
  {
    int a = 10,
        b = 20,
        sum = a+b;
    print('sum = $sum');
  }

  void sub()
  {
    int a = 30,
        b = 20,
        sub = a-b;
    print('sub = $sub');
  }

  void mul()
  {
    int a = 10,
        b = 2,
        mul = a*b;
    print('mul = $mul');
  }

  void div()
  {
    int a = 10,
        b = 3,
        div = a~/b;
    print('div = $div');

  }

}


void main(){
  Mathss obj = Mathss();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}
