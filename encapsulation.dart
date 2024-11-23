class BankAccount {
  String _accountHolder; // Private property
  double _balance;

  BankAccount(this._accountHolder, this._balance);

  // Getter
  double get balance => _balance;

  // Setter
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount");
    }
  }
}

void main() {
  var account = BankAccount("John Doe", 500.0);
  print("Initial balance: \$${account.balance}");
  account.deposit = 200;
  print("Updated balance: \$${account.balance}");
}
