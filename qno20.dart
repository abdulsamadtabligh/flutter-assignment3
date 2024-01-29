void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  // Checking if the car is a sedan and red in color
  if (isMatch(car)) {
    print("Match");
  } else {
    print("No match");
  }
}

bool isMatch(Map<String, dynamic> car) {
  // Checking if the car is a sedan and red in color
  return car["isSedan"] == true && car["color"] == "Red";
}
