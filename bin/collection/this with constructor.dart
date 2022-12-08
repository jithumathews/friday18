class A
{
  A(int a)
  {
    print("default constructor $a");

}
  A.a():this(8);
}
void main(){
  A obj1 = A.a();
}