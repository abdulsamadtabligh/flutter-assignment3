void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  // Get a new list with elements in reverse order
  List<String> reversedList = reverseList(originalList);

  // Print the original and reversed lists
  print("Original List: $originalList");
  print("Reversed List: $reversedList");
}

List<String> reverseList(List<String> originalList) {
  // Use the reversed method to get a new list with elements in reverse order
  List<String> reversedList = List.from(originalList.reversed);
  return reversedList;
}
