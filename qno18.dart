void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  // Checking eligibility
  if (isEligible(person)) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}

bool isEligible(Map<String, dynamic> person) {
  // Checking if the person is both a student and over 18 years old
  return person["isStudent"] == true && person["age"] > 18;
}
