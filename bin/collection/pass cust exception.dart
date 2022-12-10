class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return "Exception caught $msg";
  }
}
class Login{
  void attempt(String user,String pass){
    if(!user.contains('RegExp('r'@)') && pass.length<6){
      throw MyException("login failiure");
    }
    else{
      print("success");
    }
  }
}
void main(){
  var obj = Login();
  try {
    obj.attempt("jithu@", "jithu2");
  }catch(obj){
    print(obj);
  }
}
