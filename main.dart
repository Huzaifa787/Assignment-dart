// void main(){
// // String name = "wahab";
// // int age = 20;

// // bool isPaid = true;
// // double number = 29.444;

// // print(20+20);
// // print(20-20);
// // print(20*20);
// // print(20/20);

// // int a = 20;
// // int b =25;
// // int c =15;
// // int d =30;
// // int e =20;

// // == , >= , <= ,!= ,< ,>

// // print(20==20);
// // print(a==b);
// // print(a!=b);
// // print(a>=b);
// // print(a<=b);
// // print(a>=e);




// // int a = 20;
// // int b =25;
// // int c =15;
// // int d =30;
// // int e =20;


// // print(a>=e && b<=d);

// // print((a>=e && b<=d) || c>=e);



// // int num1 =20;
// // double num2=30;//10

// // num1 +=10;
// // num2-=20;
// // num2/=2; // 10/2
// // print(num1);
// // print(num2);//5


// // double per = -29;

// // if(per>=80 && per<100){
// // print("A+");
// // }
// // else if(per>=70 && per<80){
// // print("A");
// // }
// // else if(per>=60 && per<70){
// // print("B");
// // }
// // else if(per>=50 && per<60){
// // print("C");
// // }
// // else if(per>=100 || per<=0){
// // print("Invalid percentage");
// // }
// // else{
// // print("Fail");
// // }

// //=============================nested if===========================

// // int age = 40;

// // if(age >=18 && age<=100){
  
// //     if(age>=18 && age<=25){
// //     print("your age is $age ypu can only drive car");
// //     }else{
// //     print("your age is $age and u can drive a car and also a heavy vehicles");
// //      }
// // }
// // else if(age<18 && age>=10){ 
// //   print("your age is $age you can ride a bicycle");

// // }
// // else if(age<=1 || age>100){
// // print("Invalid age $age");
// // }
// // else{
// //   print("your age is $age you cant drive or ride anything");
// // }


// int age =20;

// print(age>=18?"yo can drive": "You can't drive");



// fun();

// // int num1 =20;
// // int num2 =30;
// // int res = num1+num2;
// // print(res);

// // int num3 = 9;
// // int num4 =11;
// // print(num3+num4);


// addTwoNum(20, 30);
// addTwoNum(10, 20);
// calculateGrade("Huzaifa", 70);
// calculateGrade("wahab", 80);
// calculateGrade("huraira", 60);
// calculateGrade("Rehan", 40);


// }



// void fun(){
//   print("huzaifa pagal hay");
// }

// void addTwoNum(double a, double b){
// print("$a + $b = ${a+b}");
// }


// void calculateGrade(String name ,double per){

// if(per>=80 && per<100){
// print("your name is $name And your percentage is $per so the grade of u is => A+");
// }
// else if(per>=70 && per<80){
// print("your name is $name And your percentage is $per so the grade of u is => A");
// }
// else if(per>=60 && per<70){
// print("your name is $name And your percentage is $per so the grade of u is => B");
// }
// else if(per>=50 && per<60){
// print("your name is $name And your percentage is $per so the grade of u is => C");
// }
// else if(per>=100 || per<=0){
// print("$name you have given Invalid percentage $per");
// }
// else{
// print("your name is $name And your percentage is $per so the grade of u is => Fail");
// import 'dart:io';
// void main (){
//   String? input = stdin.readLineSync();
//   if (input != null) {
//     int age = int.parse(input);
//     if (age>=18) {
//       print("you have right to vote");
      
//     }
//     else{
//       print("you have not right to vote");
//     }
//   }
// }
// import 'dart:io';

// void main() {
//   print('Enter your age:');
  
//   // Read user input
//   String? input = stdin.readLineSync();
  
//   if (input != null) {
//     // Convert input to an integer
//     int age = int.parse(input);
    
//     // Check age criteria
//     if (age >= 18) {
//       print('You are eligible to vote.');
//     } else {
//       print('You are not eligible to vote.');
//     }
    
//     if (age >= 21) {
//       print('You are eligible to drink alcohol.');
//     } else {
//       print('You are not eligible to drink alcohol.');
//     }
    
//     if (age >= 65) {
//       print('You qualify for a senior discount.');
//     } else {
//       print('You do not qualify for a senior discount.');
//     }
//   } else {
//     print('Invalid input. Please enter a number.');
//   }
// }
// import 'dart:io';
// void main (){
//   print("enter your age");
//   String? input = stdin.readLineSync();
//   if (input != null) {
//     int age = int.parse(input);
//     if (age >= 18) {
//       print("you have right to vote");
//     }
//     else{
//       print("you have not right to vote");
//     }
    
//   }
// }
// void main (){
//   print("enter your age: ");
//   String? input = stdin.readLineSync();
//   if(input != null){
//     int age = int.parse(input);
//     if (age>=18) {
//       print("you have right to vote");
      
//     }
//     else if(age<=18){
//       print("you are too young");

//     }
//   }
//   else{
//     print("invalid");

//   }
// }  
// import 'dart:io';
// void main (){
//   print("enter your age: ");
//   int age = 25;
//   if (age>=18) {
//     print("you are allowed to enter i bar");
//   }
//   else{
//     print("you are not allowed in bar");
//   }

// // 
// import 'dart:io';

// class Book {
//   String title;
//   String author;
//   bool isAvailable;

//   Book(this.title, this.author, {this.isAvailable = true});
// }

// class User {
//   String username;
//   String password;

//   User(this.username, this.password);
// }

// class Library {
//   List<Book> books = [];
//   List<User> users = [];

//   void addBook(Book book) {
//     books.add(book);
//     print('Book "${book.title}" added successfully.');
//   }

//   void borrowBook(String title) {
//     for (var book in books) {
//       if (book.title == title && book.isAvailable) {
//         book.isAvailable = false;
//         print('You borrowed "${book.title}".');
//         return;
//       }
//     }
//     print('Book not available or does not exist.');
//   }

//   void returnBook(String title) {
//     for (var book in books) {
//       if (book.title == title && !book.isAvailable) {
//         book.isAvailable = true;
//         print('You returned "${book.title}".');
//         return;
//       }
//     }
//     print('This book was not borrowed.');
//   }

//   void showAvailableBooks() {
//     print('Available Books:');
//     for (var book in books) {
//       if (book.isAvailable) {
//         print('Title: ${book.title}, Author: ${book.author}');
//       }
//     }
//   }

//   bool authenticateUser(String username, String password) {
//     for (var user in users) {
//       if (user.username == username && user.password == password) {
//         return true;
//       }
//     }
//     return false;
//   }

//   void registerUser(String username, String password) {
//     users.add(User(username, password));
//     print('User "$username" registered successfully.');
//   }
// }

// void main() {
//   Library library = Library();

//   // Pre-registering a librarian
//   library.registerUser('librarian', 'admin123');

//   while (true) {
//     print('\nLibrary Management System');
//     print('1. Login as Librarian');
//     print('2. Register as User');
//     print('3. Login as User');
//     print('4. Exit');
//     stdout.write('Choose an option: ');
//     String? choice = stdin.readLineSync();

//     switch (choice) {
//       case '1':
//         stdout.write('Enter username: ');
//         String? username = stdin.readLineSync();
//         stdout.write('Enter password: ');
//         String? password = stdin.readLineSync();

//         if (library.authenticateUser(username!, password!)) {
//           print('Librarian logged in.');
//           while (true) {
//             print('\nLibrarian Menu');
//             print('1. Add Book');
//             print('2. Show Available Books');
//             print('3. Logout');
//             stdout.write('Choose an option: ');
//             String? libChoice = stdin.readLineSync();

//             if (libChoice == '1') {
//               stdout.write('Enter book title: ');
//               String? title = stdin.readLineSync();
//               stdout.write('Enter book author: ');
//               String? author = stdin.readLineSync();
//               library.addBook(Book(title!, author!));
//             } else if (libChoice == '2') {
//               library.showAvailableBooks();
//             } else if (libChoice == '3') {
//               print('Librarian logged out.');
//               break;
//             } else {
//               print('Invalid option.');
//             }
//           }
//         } else {
//           print('Invalid username or password.');
//         }
//         break;

//       case '2':
//         stdout.write('Enter new username: ');
//         String? newUser = stdin.readLineSync();
//         stdout.write('Enter new password: ');
//         String? newPassword = stdin.readLineSync();
//         library.registerUser(newUser!, newPassword!);
//         break;

//       case '3':
//         stdout.write('Enter username: ');
//         String? username = stdin.readLineSync();
//         stdout.write('Enter password: ');
//         String? password = stdin.readLineSync();

//         if (library.authenticateUser(username!, password!)) {
//           print('User logged in.');
//           while (true) {
//             print('\nUser Menu');
//             print('1. Borrow Book');
//             print('2. Return Book');
//             print('3. Show Available Books');
//             print('4. Logout');
//             stdout.write('Choose an option: ');
//             String? userChoice = stdin.readLineSync();

//             if (userChoice == '1') {
//               stdout.write('Enter book title: ');
//               String? title = stdin.readLineSync();
//               library.borrowBook(title!);
//             } else if (userChoice == '2') {
//               stdout.write('Enter book title: ');
//               String? title = stdin.readLineSync();
//               library.returnBook(title!);
//             } else if (userChoice == '3') {
//               library.showAvailableBooks();
//             } else if (userChoice == '4') {
//               print('User logged out.');
//               break;
//             } else {
//               print('Invalid option.');
//             }
//           }
//         } else {
//           print('Invalid username or password.');
//         }
//         break;

//       case '4':
//         print('Exiting Library Management System.');
//         return;

//       default:
//         print('Invalid option.');
//     }
//   }
// }

// import 'dart:io';

// class Book {
//   String title;
//   String author;
//   bool isAvailable;

//   Book(this.title, this.author, {this.isAvailable = true});
// }

// class Library {
//   List<Book> books = [];

//   void addBook(String title, String author) {
//     books.add(Book(title, author));
//     print('Book "$title" by $author added.');
//   }

//   void borrowBook(String title) {
//     for (var book in books) {
//       if (book.title == title && book.isAvailable) {
//         book.isAvailable = false;
//         print('You borrowed "$title".');
//         return;
//       }
//     }
//     print('Book not available.');
//   }

//   void returnBook(String title) {
//     for (var book in books) {
//       if (book.title == title && !book.isAvailable) {
//         book.isAvailable = true;
//         print('You returned "$title".');
//         return;
//       }
//     }
//     print('This book was not borrowed.');
//   }

//   void showAvailableBooks() {
//     print('Available Books:');
//     for (var book in books) {
//       if (book.isAvailable) {
//         print('${book.title} by ${book.author}');
//       }
//     }
//   }
// }

// void main() {
//   Library library = Library();

//   while (true) {
//     print('\nLibrary Management System');
//     print('1. Add Book');
//     print('2. Borrow Book');
//     print('3. Return Book');
//     print('4. Show Available Books');
//     print('5. Exit');
//     stdout.write('Choose an option: ');
//     String? choice = stdin.readLineSync();

//     switch (choice) {
//       case '1':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         stdout.write('Enter book author: ');
//         String? author = stdin.readLineSync();
//         library.addBook(title!, author!);
//         break;

//       case '2':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         library.borrowBook(title!);
//         break;

//       case '3':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         library.returnBook(title!);
//         break;

//       case '4':
//         library.showAvailableBooks();
//         break;

//       case '5':
//         print('Exiting Library Management System.');
//         return;

//       default:
//         print('Invalid option.');
//     }
//   }
// }

// import 'dart:io';

// class Student {
//   String name;
//   int id;

//   Student(this.name, this.id);
// }

// class Course {
//   String courseName;
//   int courseId;

//   Course(this.courseName, this.courseId);
// }

// class College {
//   List<Student> students = [];
//   List<Course> courses = [];

//   void addStudent(String name, int id) {
//     students.add(Student(name, id));
//     print('Student "$name" with ID $id added.');
//   }

//   void addCourse(String courseName, int courseId) {
//     courses.add(Course(courseName, courseId));
//     print('Course "$courseName" with ID $courseId added.');
//   }

//   void enrollStudentInCourse(int studentId, int courseId) {
//     Student? student = students.firstWhere((s) => s.id == studentId, orElse: () => null);
//     Course? course = courses.firstWhere((c) => c.courseId == courseId, orElse: () => null);

//     if (student != null && course != null) {
//       print('Student "${student.name}" enrolled in course "${course.courseName}".');
//     } else {
//       print('Student or course not found.');
//     }
//   }

//   void showStudents() {
//     print('Students:');
//     for (var student in students) {
//       print('Name: ${student.name}, ID: ${student.id}');
//     }
//   }

//   void showCourses() {
//     print('Courses:');
//     for (var course in courses) {
//       print('Course Name: ${course.courseName}, Course ID: ${course.courseId}');
//     }
//   }
// }

// void main() {
//   College college = College();

//   while (true) {
//     print('\nCollege Management System');
//     print('1. Add Student');
//     print('2. Add Course');
//     print('3. Enroll Student in Course');
//     print('4. Show Students');
//     print('5. Show Courses');
//     print('6. Exit');
//     stdout.write('Choose an option: ');
//     String? choice = stdin.readLineSync();

//     switch (choice) {
//       case '1':
//         stdout.write('Enter student name: ');
//         String? name = stdin.readLineSync();
//         stdout.write('Enter student ID: ');
//         int? id = int.parse(stdin.readLineSync()!);
//         college.addStudent(name!, id);
//         break;

//       case '2':
//         stdout.write('Enter course name: ');
//         String? courseName = stdin.readLineSync();
//         stdout.write('Enter course ID: ');
//         int? courseId = int.parse(stdin.readLineSync()!);
//         college.addCourse(courseName!, courseId);
//         break;

//       case '3':
//         stdout.write('Enter student ID: ');
//         int? studentId = int.parse(stdin.readLineSync()!);
//         stdout.write('Enter course ID: ');
//         int? courseId = int.parse(stdin.readLineSync()!);
//         college.enrollStudentInCourse(studentId, courseId);
//         break;

//       case '4':
//         college.showStudents();
//         break;

//       case '5':
//         college.showCourses();
//         break;

//       case '6':
//         print('Exiting College Management System.');
//         return;

//       default:
//         print('Invalid option.');
//     }
//   }
// }

// import 'dart:io';

// class Book {
//   String title;
//   String author;
//   bool isAvailable;

//   Book(this.title, this.author, {this.isAvailable = true});
// }

// class Library {
//   List<Book> books = [];

//   void addBook(String title, String author) {
//     books.add(Book(title, author));
//     print('Book "$title" by $author added.');
//   }

//   void borrowBook(String title) {
//     for (var book in books) {
//       if (book.title == title && book.isAvailable) {
//         book.isAvailable = false;
//         print('You borrowed "$title".');
//         return;
//       }
//     }
//     print('Book not available.');
//   }

//   void returnBook(String title) {
//     for (var book in books) {
//       if (book.title == title && !book.isAvailable) {
//         book.isAvailable = true;
//         print('You returned "$title".');
//         return;
//       }
//     }
//     print('This book was not borrowed.');
//   }

//   void showAvailableBooks() {
//     print('Available Books:');
//     for (var book in books) {
//       if (book.isAvailable) {
//         print('${book.title} by ${book.author}');
//       }
//     }
//   }
// }

// void main() {
//   Library library = Library();

//   while (true) {
//     print('\nLibrary Management System');
//     print('1. Add Book');
//     print('2. Borrow Book');
//     print('3. Return Book');
//     print('4. Show Available Books');
//     print('5. Exit');
//     stdout.write('Choose an option: ');
//     String? choice = stdin.readLineSync();

//     switch (choice) {
//       case '1':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         stdout.write('Enter book author: ');
//         String? author = stdin.readLineSync();
//         library.addBook(title!, author!);
//         break;

//       case '2':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         library.borrowBook(title!);
//         break;

//       case '3':
//         stdout.write('Enter book title: ');
//         String? title = stdin.readLineSync();
//         library.returnBook(title!);
//         break;

//       case '4':
//         library.showAvailableBooks();
//         break;

//       case '5':
//         print('Exiting Library Management System.');
//         return;

//       default:
//         print('Invalid option.');
//     }
//   }
// }

// void main (){
//   int year1 = 2017;
//   int year2 = 2018;
//   int year3 = 2019;
//   int year4 = 2020;
//   if(year1%4==0 && year1%100!=0 || year1%400==0){
//     print("this is leap year");
//   }
//   else{
//     print("This is not leap year");
//   }
//   elseif(year2%4==0 && year2%100 != 0 || year2%400==0){
//     print("this is leap year");
//   }
//   elseif(year3%4==0 && year3%100 != 0 || year3%400==0){
//     print("this is leap leap year");
//   }
  
// }
// void main (){
//   int year1 = 2017;
//   int year2 = 2018;
//   int year3 = 2019;
//   int year4 = 2020;
//   if (year1%4==0 && year1%1001!=0 || year1%400==0) {
//     if (year2%4==0 && year2%100 != 0 || year2%400==0) {
//       if (year3%4==0 && year3%100 != 0 || year3%400==0) { 
//         if (year4%4==0 && year4%100 !=0 || year4%400==0) {
//           print("this is leap year");
//         }
//       }
//     }
//   }
//   else{
//     print("this is not leap year");
//   }
// }

// void main (){
//   List <int> year = [2017,2018,2019,2020];
//   for (int year in year ) { 
//     if (year%4==0 && year%100 != 0 || year%400==0) {
//       print("$year This is leap year");
//     }
//     else{
//       print("$year This is not leap year");
//     }
//   }

// / void main (){
//   print("enter your age: ");
//   String? input = stdin.readLineSync();
//   if(input != null){
//     int age = int.parse(input);
//     if (age>=18) {
//       print("you have right to vote");
      
//     }
//     else if(age<=18){
//       print("you are too young");

//     }
// import 'dart:io';

// void main (){
//   print("enter your age ");
//   String? input = stdin.readLineSync();
// if(input != null){
//   int age = int.parse(input);
//   if (age>=18  ) {
//     print("you have right to vote:");
//   }
// }
// else if(age<=18){

// }
// }
// void main () {
//   print("enter your age:");
//   String? input = stdin.readLineSync();
//   if (input != null) {
//     int age = int.parse(input);
//     if(age>=18){
//       print("you have right to enter in bar");
//     }
//   }
 
// } 
// void main (){
//   print("enter your age: ");
//   String? input = stdin.readLineSync();
//   if(input != null){
//     int age = int.parse(input);
//     if (age>=18) {
//       print("you have right to vote");
      
//     }
//     else if(age<=18){
//       print("you are too young");

//     }
//   }
//   else{
//     print("invalid");

//   }
// }
// void main(){
// print("enter your age: ");
// String? input = stdin.readLineSync();
// if (input != null) {
//   int age = int.parse(input);
//   if (age>=18) {
//     print("you are allowed to enter in bar:");
//   }
//   else if(age<=18){
//     print("you are not allowed in enter in bar ");
//   }
//   else if(age>=17){
//     print("you are allowed to enter before 12 pm ");
//   }
//   else if(age<15){
//     print("you are allowed to enter before 10pm ");
//   }
//   else{
//     print("Invalid age");
//   }
// }
// }
// void main (){
//   print("enter your age: ");
// } 


// import 'dart:io';

// void main() {
//   // Taking three numbers as input from the user
//   print('Enter the first number:');
//   int num1 = int.parse(stdin.readLineSync()!);

//   print('Enter the second number:');
//   int num2 = int.parse(stdin.readLineSync()!);

//   print('Enter the third number:');
//   int num3 = int.parse(stdin.readLineSync()!);

//   // Finding the largest number using if-else statements
//   int largest;

//   if (num1 >= num2 && num1 >= num3) {
//     largest = num1;
//   } else if (num2 >= num1 && num2 >= num3) {
//     largest = num2;
//   } else {
//     largest = num3;
//   }

//   // Printing the largest number
//   print('The largest number is: $largest');
// }
// import 'dart:ffi';
// import 'dart:io';

// void main (){
//   print("enter the firts number");
//   int num1 = int.parse(stdin.readByteSync()!);
// } 
// void main (){
//   print("enter the first  number: ");

//   int num1 = int.parse(stdin.readLineSync()!);
  
//   print("enter the second number: ");

//   int num2 = int.parse(stdin.readLineSync()!);

// print("enter the third number");

// int num3 = int.parse(stdin.readLineSync()!);
//  int largest;

// if (num1>= num2 && num1>= num3) {
//   largest = num1;
// }
// else if (num2>= num1 && num2 >= num3){
//   largest = num2;
// }
// else{
//   largest = num3;
// }
// print("The largest is: $largest");
// }  
// import 'dart:io';
// void main (){
//   print("enter the first number ");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("enter the first num1");

// int num2 = int.parse(stdin.readLineSync()!);

// print("enter the second number");

// int num3 = int.parse(stdin.readLineSync()!);

// print("enter the third number");

// int largest;

// if((num1>num2 && num1> num3 )|| (num2> num1 && num2 > num3)||(num3> num1 && num3>num2)){
// print(" largest number is "); 
// }
// else{
//   print("this is not largest num 1");
// }

// }


// import 'dart:io';

// class Book {
//   String? title;
//   String? author;

//   Book({this.title, this.author});

//   void displayDetails() {
//     print('Title: $title, Author: $author');
//   }
// }

// class Library {
//   List<Book> books = [];

//   void addBook() {
//     stdout.write('Enter book title: ');
//     String? title = stdin.readLineSync();
//     stdout.write('Enter book author: ');
//     String? author = stdin.readLineSync();

//     books.add(Book(title: title, author: author));
//     print('Book added successfully!');
//   }

//   void viewBooks() {
//     if (books.isEmpty) {
//       print('No books available.');
//     } else {
//       print('Books in Library:');
//       for (var book in books) {
//         book.displayDetails();
//       }
//     }
//   }
// }

// void main() {
//   Library library = Library();

//   while (true) {
//     print('\nLibrary Management System');
//     print('1. Add a Book');
//     print('2. View All Books');
//     print('3. Exit');
//     stdout.write('Choose an option: ');
//     int? choice = int.tryParse(stdin.readLineSync()!);

//     if (choice == 1) {
//       library.addBook();
//     } else if (choice == 2) {
//       library.viewBooks();
//     } else if (choice == 3) {
//       print('Exiting...');
//       break;
//     } else {
//       print('Invalid choice. Please try again.');
//     }
//   }
// }


