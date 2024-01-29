void main() {
  List<int> originalList = [3, 1, 2, 3, 4, 2, 5, 1];

  // Get a new list with unique elements
  List<int> uniqueList = getUniqueElements(originalList);

  // Print the original and unique lists
  print("Original List: $originalList");
  print("Unique List: $uniqueList");
}

List<int> getUniqueElements(List<int> originalList) {
  // Use a Set to efficiently track unique elements while preserving order
  Set<int> uniqueSet = Set<int>();
  List<int> uniqueList = [];

  for (int element in originalList) {
    if (uniqueSet.add(element)) {
      // If the element is added to the set, it's unique, so add it to the list
      uniqueList.add(element);
    }
  }

  return uniqueList;
}
