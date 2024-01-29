void main() {
  List<String> inputList = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana',
    'kiwi'
  ];

  // Remove duplicates and preserve order using a Set
  List<String> uniqueList = removeDuplicates(inputList);

  // Print the unique list
  print("Original List: $inputList");
  print("List without Duplicates: $uniqueList");
}

List<String> removeDuplicates(List<String> inputList) {
  // Use a Set to efficiently remove duplicates
  Set<String> uniqueSet = Set<String>.from(inputList);

  // Convert the Set back to a List to preserve order
  List<String> uniqueList = uniqueSet.toList();

  return uniqueList;
}
