class Bank
{
  int balance = 10000;
  void deposite(int amount){
    balance+=amount;
    print('balance after deposite = $balance');
  }
  void widrawal(int amount){
    balance-=amount;
    print("balance after widrawal = $balance");
  }
  void balancecheck(){
    print('balance amount = $balance');
  }
}
class SBI extends Bank {

  void deposite(int a) {
    print("bank name : SBI");
    print(" Primary balance = $balance");
    balance+=a;
    print("balance after deposite = $balance");
  }
}
class ICICI extends Bank {

  void widrawal(int a) {
    print("bank name : ICICI");
    print(" Primary balance = $balance");
      balance-=a;
      print("balance after widrawal= $balance");
  }
}
void main(){
  SBI obj1 = SBI();
  obj1.deposite(2000);
  obj1.balancecheck();
  ICICI obj2 = ICICI();
  obj2.widrawal(4000);
  obj2.balancecheck();
}

