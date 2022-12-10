class MyException implements Exception{
  String msg;
  MyException(this.msg){
    print(msg);
  }

}
class Myclass{
  void checkage(int age){
    if(age<18){
      throw MyException("age should be greater than or equal to 18");
    }
    else{
      print("welcome to vote");
    }
  }
}
void main(){
  var obj = Myclass();
  try {
    obj.checkage(5);
  }catch(obj){
    print(obj);
  }
}
