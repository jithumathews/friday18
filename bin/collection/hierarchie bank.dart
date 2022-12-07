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
  void sbidata() {
    print("bank name : SBI");
  }
}
class ICICI extends Bank {
  void icicidata() {
    print("bank name : ICICI");
  }
}
void main(){
  SBI obj1 = SBI();
 obj1.sbidata();
  obj1.deposite(10000);
  obj1.widrawal(0);
  obj1.balancecheck();
  ICICI obj2 = ICICI();
  obj2.icicidata();
  obj2.deposite(0);
  obj2.widrawal(8000);
  obj2.balancecheck();
}

