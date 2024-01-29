void main() {
  Map<String, dynamic> product = {
    "name": "Example Product",
    "price": 29.99,
    "quantity": 5,
  };

  // Checking stock status
  checkStockStatus(product);
}

void checkStockStatus(Map<String, dynamic> product) {
  // Checking if the product is in stock based on the quantity
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
