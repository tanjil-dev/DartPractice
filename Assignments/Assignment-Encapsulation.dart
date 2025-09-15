import 'BankAccount.dart';
void main(){
  var obj = BankAccount(1000);
  obj.deposit(-10);
  obj.withdraw(10000);
  print("Your current balance is ${obj.getBalance()}");
}