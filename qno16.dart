void main() {
  List<int> originalList = [3, 8, 5, 2, 7, 4, 9, 6];

  // Get a new list containing only even numbers
  List<int> evenNumbersList = getEvenNumbers(originalList);

  // Print the original and even numbers lists
  print("Original List: $originalList");
  print("Even Numbers List: $evenNumbersList");
}

List<int> getEvenNumbers(List<int> originalList) {
  // Use the where method to filter out odd numbers
  List<int> evenNumbersList =
      originalList.where((number) => number % 2 == 0).toList();

  return evenNumbersList;
}
