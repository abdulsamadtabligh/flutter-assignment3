void main() {
  Map<String, dynamic> user = {
    "name": "John Doe",
    "isAdmin": true,
    "isActive": true,
  };

  // Checking if the user is an active admin
  checkActiveAdmin(user);
}

void checkActiveAdmin(Map<String, dynamic> user) {
  // Checking if the user is both an admin and active
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
