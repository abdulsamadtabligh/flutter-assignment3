void main() {
  List<int> originalList = [8, 3, 1, 6, 4, 7, 2, 5];

  // Get a new list with sorted elements (ascending order)
  List<int> sortedList = getSortedElements(originalList);

  // Print the original and sorted lists
  print("Original List: $originalList");
  print("Sorted List (Ascending Order): $sortedList");
}

List<int> getSortedElements(List<int> originalList) {
  // Create a new list with the same elements as the original list
  List<int> sortedList = List.from(originalList);

  // Use the sort method to sort the new list in ascending order
  sortedList.sort();

  return sortedList;
}
