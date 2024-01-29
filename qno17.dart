void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareValues(originalList);

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}

List<int> squareValues(List<int> inputList) {
  // Using map() to create a new list with each value squared
  List<int> squaredList = inputList.map((int value) => value * value).toList();

  return squaredList;
}
