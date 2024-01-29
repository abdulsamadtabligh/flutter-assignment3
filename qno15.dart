void main() {
  List<int> originalList = [3, -1, 5, -2, 7, -4, 8, 0];

  // Get a new list containing only positive numbers
  List<int> positiveNumbersList = getPositiveNumbers(originalList);

  // Print the original and positive numbers lists
  print("Original List: $originalList");
  print("Positive Numbers List: $positiveNumbersList");
}

List<int> getPositiveNumbers(List<int> originalList) {
  // Use the where method to filter out negative numbers
  List<int> positiveNumbersList =
      originalList.where((number) => number >= 0).toList();

  return positiveNumbersList;
}
