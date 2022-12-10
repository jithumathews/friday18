class MyException implements Exception{
  String msg;
  MyException(this.msg);

  @override
  String toString() {
    return "Exception caught $msg";
  }


}
class Bank{
  void Widraw(int amt){
    if(amt<500){
      throw MyException("least payment amount should be 500");
    }
    else{
      print("transaction completed");
    }
  }
}
void main(){
  var obj = Bank();
  try {
    obj.Widraw(450);
  }catch(obj){
    print(obj);
  }
}
