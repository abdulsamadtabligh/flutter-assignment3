void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': samad, 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Retain maps where 'eligible' is true
  usersEligibility.retainWhere((user) => user['eligible'] == true);

  // Print the updated list
  print("Updated Users Eligibility List: $usersEligibility");
}
