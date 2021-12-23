class Transaction {
  final DateTime date;
  final String description;
  final double amount;
  final String drOrCr;
  
  Transaction(this.description,this.amount,this.drOrCr): date = DateTime.now();

  @override 
  String toString()=> "${date.day}/${date.month}: {$description} {$amount$drOrCr}";
}






void main() {
  List<Transaction> txt = [];

  txt.add(Transaction("Ola trip", 325.50,"Dr"));
  txt.add(Transaction("Swiggy order", 120.00,"Dr"));
  for(var it in txt) print(it);
  
}