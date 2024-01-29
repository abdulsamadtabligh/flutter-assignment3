void main() {
  // Create a list of numbers
  List<int> numbers = [5, 2, 8, 1, 9, 3, 7, 4, 6];

  // Find the smallest and greatest numbers
  int smallest = findSmallestNumber(numbers);
  int greatest = findGreatestNumber(numbers);

  // Print the results
  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int findSmallestNumber(List<int> numbers) {
  // Assume the first number is the smallest
  int smallest = numbers[0];

  // Iterate through the list to find the smallest number
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  // Assume the first number is the greatest
  int greatest = numbers[0];

  // Iterate through the list to find the greatest number
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }

  return greatest;
}
