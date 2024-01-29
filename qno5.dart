void main() {
  // Create a map with name and phone keys
  Map<String, String> myMap = {
    "Samad": '123-456-7890',
    "Rauf": '987-654-3210',
    "Waqas": '555-1234-5678',
    "Waqar": '888-876-5432',
  };

  // Find keys with length 4 using where
  List<String> keysWithLength4 =
      myMap.keys.where((key) => key.length == 4).toList();

  // Print the result
  print("Keys with length 4: $keysWithLength4");
}
