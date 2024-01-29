void main() {
  List<int> numbers = [5, 12, 8, 25, 10, 15, 7];

  // Find the maximum value using reduce
  int maxValue = numbers.reduce((max, value) => max > value ? max : value);

  // Print the maximum value
  print("Maximum value in the list: $maxValue");
}
