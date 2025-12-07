
class product {
  final String id;
  String name;
  double price;

  product(this.name, this.price) : id = "p_001";
}

void main() {
  var p1 = product("mango", 90);

  print(
    "name= ${p1.name} ,price = ${p1.price} and the id of the product ${p1.id}",
  );
}
