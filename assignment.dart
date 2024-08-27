



import 'dart:io';

void main() {
  // Sample admin and user credentials
  String adminUsername = "admin";
  String adminPassword = "admin123";
  String userUsername = "user";
  String userPassword = "user123";

  // Basic authentication
  print("Login as (1) Admin or (2) User:");
  String? choice = stdin.readLineSync();

  if (choice == '1') {
    print("Enter Admin Username:");
    String? enteredAdminUsername = stdin.readLineSync();
    print("Enter Admin Password:");
    String? enteredAdminPassword = stdin.readLineSync();

    if (enteredAdminUsername == adminUsername && enteredAdminPassword == adminPassword) {
      adminPanel();
    } else {
      print("Invalid Admin credentials!");
    }
  } else if (choice == '2') {
    print("Enter User Username:");
    String? enteredUserUsername = stdin.readLineSync();
    print("Enter User Password:");
    String? enteredUserPassword = stdin.readLineSync();

    if (enteredUserUsername == userUsername && enteredUserPassword == userPassword) {
      userPanel();
    } else {
      print("Invalid User credentials!");
    }
  } else {
    print("Invalid choice!");
  }
}

void adminPanel() {
  List<String> books = [];

  while (true) {
    print("\nAdmin Panel");
    print("1. Add Book");
    print("2. View Books");
    print("3. Remove Book");
    print("4. Logout");

    String? choice = stdin.readLineSync();

    if (choice == '1') {
      print("Enter book name to add:");
      String? bookName = stdin.readLineSync();
      if (bookName != null && bookName.isNotEmpty) {
        books.add(bookName);
        print("$bookName added to the library.");
      } else {
        print("Invalid book name!");
      }
    } else if (choice == '2') {
      print("Books in the Library:");
      if (books.isEmpty) {
        print("No books available.");
      } else {
        for (int i = 0; i < books.length; i++) {
          print("${i + 1}. ${books[i]}");
        }
      }
    } else if (choice == '3') {
      print("Enter book name to remove:");
      String? bookName = stdin.readLineSync();
      if (books.contains(bookName)) {
        books.remove(bookName);
        print("$bookName removed from the library.");
      } else {
        print("Book not found!");
      }
    } else if (choice == '4') {
      print("Logging out...");
      break;
    } else {
      print("Invalid choice! Please try again.");
    }
  }
}

void userPanel() {
  List<String> books = ["The Hobbit", "1984", "To Kill a Mockingbird", "The Great Gatsby"];

  while (true) {
    print("\nUser Panel");
    print("1. View Available Books");
    print("2. Logout");

    String? choice = stdin.readLineSync();

    if (choice == '1') {
      print("Available Books:");
      if (books.isEmpty) {
        print("No books available.");
      } else {
        for (int i = 0; i < books.length; i++) {
          print("${i + 1}. ${books[i]}");
        }
      }
    } else if (choice == '2') {
      print("Logging out...");
      break;
    } else {
      print("Invalid choice! Please try again.");
    }
  }
}
