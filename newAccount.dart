

class Account{
  // int accountNumber;
  // String holdersName;
  // double _balance;
  int lastAccountNumber = 100000;
  int get lastAccount=>lastAccountNumber;

  // List<Transaction>_txn = [];

  // double get balance => _balance;


//   Account(/*this.accountNumber,*/this.holdersName,this._balance)

// void printAccount(){
//     print("$accountNumber,$holdersName,$balance");
//   }
}

class Transaction{
  final DateTime;
  final String description;
  final double amount;
  final String drOrCr;

  Transaction(this.description,this.amount,this.drOrCr,this.DateTime);
}
void main(){
  // var lars = Account(1,"LARS BAR",1000.00);
  // lars.printAccount();
  // print(lars.balance);
}