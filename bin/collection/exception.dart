void main(){
  print("hai");
  try {
    int div = 10 ~/ 0; //exception line
    print(div);
  }on NoSuchMethodError {
    print("exception caught");
  }on UnimplementedError{
    print("object");
  }
  catch(e) {
    print("exception");
  }finally{
    print("always executed");
  }

  print("thank you");
}