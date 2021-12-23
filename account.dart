class Account {

  int accountNumber;
  String holdersName;
  double balance;

  void deposite(double amount){
    balance = balance + amount;
  }

  void withdraw(double amount){
    balance = balance - amount;
  }

  Account(this.accountNumber,this.holdersName,this.balance);

  void printAccount(){
    print("Account $accountNumber of $holdersName has $balance");
  }

}

void main(){
  var lars = Account(1,"Lars Bak",10000.00);
  lars.deposite(5000);
  lars.withdraw(2000);
  print("${lars.holdersName},${lars.balance}");
  lars.printAccount();
}