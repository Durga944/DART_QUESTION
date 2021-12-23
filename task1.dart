
// class Transaction {
//   final DateTime date;
//   final double amount;
//   final String drOrCr;
//   final String description;

//   Transaction(
//     this.amount,
//     this.description,
//     this.drOrCr,
//   ) : date = DateTime.now();



//   String toString() {
//     return "$amount $description $drOrCr";
//   }
// }

// class Account {
//   static int lastAccountNumber = 5000;
//   late final int accountNumber;
//   final String holderName;
//   List<Transaction> _txn = [];
//   double _balance;
//   String _phrase = "I Like Coding";

// // setter and getter
//   String get phrase => _phrase;
//   void set phrase(String newPhrase) {
//     if (newPhrase.trim() != "") _phrase = newPhrase;
//   }






//  class SavingAccount extends Account {
//     SavingAccount(String holderName,double amount):super{
//      if(_balance-amount<500)
//       throw Exception("Gareeb....tere pass paisa nhi ha");

//     return super.withdraw(description,amount);
//    }
  
// }
// // getter
//   double get balance => _balance;

//   Account(this.holderName, [this._balance = 1500.00]) {
//     accountNumber = lastAccountNumber+1;
//     lastAccountNumber++;
//     _txn.add(Transaction(_balance, "opening balance", "CR"));
//     print(phrase);
//   }

//   double deposit(double amount, {required String description}) {
//     _txn.add(Transaction(amount, description, "CR"));
//     return _balance += amount;
//   }

//   double withdrow(double amount, {required String description}) {
//     _txn.add(Transaction(amount, description, "Dr"));
//     return _balance -= amount;
//   }

//   void printamount() {
//     print("$accountNumber:[$holderName] $_balance");
//     var count = 1;
//     for (var it in _txn) print("${count++} : $it");
//   }
// }

// void main() {
//   // var lars = SavingAccount("Lars bar",5000);
//   // var sanjay = Account("Durga Dharwey", 15000);
//   // sanjay.deposit(6000, description: "salary");
//   // sanjay.withdrow(2000, description: "swiggy order");
//   // sanjay.printamount();
//   // var myAccount = Account("my account");
//   // myAccount.printamount();
// }
