abstract class Payment {
  void pay(double amount); // Method to implement
}

// Class that implements Payment
class CreditCard implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} using Credit Card");
  }
}

// Another class that implements Payment
class Paypal implements Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount.toStringAsFixed(2)} using Paypal");
  }
}

void main() {
  // Using CreditCard
  Payment c = CreditCard();
  c.pay(100.0);

  // Using Paypal
  Payment p = Paypal();
  p.pay(250.0);
}
