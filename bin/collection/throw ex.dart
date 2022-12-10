void main() {
  print("hai");
  try{
    checkage(4);

  }on Exception{
    print("exception caught");
  }
}
void checkage(int age)
{
  if (age > 18){
    print("welcome");

  }else
    {
      throw Exception("age must be >=18");
    }
}