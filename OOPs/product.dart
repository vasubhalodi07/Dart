class product {
  String name = "";
  String category = "";
  int price = 0;

  product(String name, String category, int price) {
    this.name = name;
    this.category = category;
    this.price = price;
  }

  void Getproduct() {
    print("Name : $name" + " , " + "Category : $category" + " , " + "Price: $price");
  }
}

void main() {
  var product1 = new product("Leptop", "Electronic", 100000);
  var product2 = new product("Mobile", "Electronic", 20000);
  product1.Getproduct();
  product2.Getproduct();
}