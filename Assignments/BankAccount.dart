class BankAccount{
  double _balance;
  BankAccount(this._balance);
  deposit(double amount){
    if(amount<0){
      print("Invalid Amount for deposit.");
    }
    else{
      _balance += amount;
    }
  }
  withdraw(double amount){
    if(amount>_balance){
      print("Insufficient Balance for withdraw.");
    }
    else{
      _balance -= amount;
    }
  }
  getBalance(){
    return _balance;
  }
}