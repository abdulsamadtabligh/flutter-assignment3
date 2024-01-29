void main() {
  Map<String, int> shoppingCart = {
    "Apple": 3,
    "Banana": 2,
    "Orange": 1,
  };

  // Checking if the product "Apple" exists in the cart
  checkProductExistence(shoppingCart, "Apple");
}

void checkProductExistence(Map<String, int> cart, String productName) {
  // Checking if the product exists in the cart
  if (cart.containsKey(productName)) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
