void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;

  // Get the first n elements from the original list
  List<int> newList = getFirstNElements(originalList, n);

  // Print the new list
  print("Original List: $originalList");
  print("New List (First $n elements): $newList");
}

List<int> getFirstNElements(List<int> originalList, int n) {
  // Use sublist to get the first n elements
  List<int> newList = originalList.sublist(0, n);
  return newList;
}
