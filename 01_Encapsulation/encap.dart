/// Như vậy, với thuộc tính đóng gói ở đây, User không thể thay đổi, sử dụng 2 thuộc tính _accountNumber,
/// và _balance ở bên ngoài class được.
/// Nó chỉ được sử dụng 3 phương thức kia thôi.

class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(
    this._accountNumber,
    this._balance,
  );

  // Phương thức công khai để truy cập số dư
  // User chỉ có thể lấy được thông tin số dư qua phương thức này,
  // chứ không được thay đổi về số dư
  double get balance => _balance;

  // Phương thức chuyển tiền, nhưng phải có điều kiện
  double deposit(double amount) {
    if (amount > 0 && _balance >= amount) {
      _balance -= amount;
    } else {
      throw Exception("Invalid deposit amount");
    }
    return _balance;
  }

  // Phương thức rút tiền với các điều kiện
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      throw Exception("Invalid withdrawal amount");
    }
  }
}
