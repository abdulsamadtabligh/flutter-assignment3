void main() {
  // Existing expenses map
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if "fri" exists in expenses
  if (expenses.containsKey('fri')) {
    // If "fri" exists, change its value to 5000.0
    expenses['fri'] = 5000.0;
  } else {
    // If "fri" doesn't exist, add it to expenses with a value of 5000.0
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses
  print("Updated Expenses: $expenses");
}
