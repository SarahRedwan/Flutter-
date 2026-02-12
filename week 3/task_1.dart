// User class
class User {
  int id;
  String name;
  int age;

  User(this.id, this.name, this.age);
}

// Order class
class Order {
  int id;
  int itemCount;
  double totalPrice;

  Order(this.id, this.itemCount, this.totalPrice);
}

// Async function to fetch user
Future<User> fetchUser() {
  return Future.delayed(
    Duration(seconds: 2),
    () => User(1, "Alice", 22),
  );
}

// Async function to fetch orders
Future<Order> fetchOrders() {
  return Future.delayed(
    Duration(seconds: 2),
    () => Order(101, 3, 750.50),
  );
}

void main() async {
  User user = await fetchUser();
  Order order = await fetchOrders();

  print("User: ${user.id}, ${user.name}, Age: ${user.age}");
  print("Order: ${order.id}, Items: ${order.itemCount}, Total: ${order.totalPrice}");
}
