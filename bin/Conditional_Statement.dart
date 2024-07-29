// LEAP YEAR WORK ========================✅

// import 'dart:io';

// void main() {
//   stdout.write("Enter a year: ");
//   int year = int.parse(stdin.readLineSync()!);

//   if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
//     print("Leap year");
//   } else {
//     print("Not a leap year");
//   }
// }

// LEAP YEAR WORK ========================✅

// import 'dart:io';

// void main(){
//   stdout.write("Enter a number");
//   int num = int.parse(stdin.readLineSync()!);
//   if (num % 2 == 0) {
//     print("Even number");
//   } else {
//     print(" ODD number ");
//   }
// }

// MINIGAME / <> Sign and Positive Negative | WORK ========================✅

// import 'dart:io';

// void main() {
//   stdout.write("Enter a value: ");
//   String input = stdin.readLineSync()!;

//   if (input == "positive") {
//     print("Positive");
//   } else if (input == ">") {
//     print("Greater than");
//   } else if (input == "<") {
//     print("Less than");
//   } else {
//     print("Negative");
//   }
// }

// 7 subject mark sheet ========================✅

// import 'dart:io';

// void main() {
//   stdout.write("براہ کرم طالب علم کا نام درج کریں: ");
//   String studentName = stdin.readLineSync()!;

//   // Function to get a subject's marks
//   double getMarks(String subjectName) {
//     stdout.write("براہ کرم $subjectName کے نمبر بتاۓ: ");
//     return double.parse(stdin.readLineSync()!);
//   }

//   // Get marks for each subject
//   double english = getMarks("English");
//   double math = getMarks("Math");
//   double urdu = getMarks("Urdu");
//   double statistics = getMarks("Statistics");
//   double socialStudies = getMarks("SocialStudies");
//   double science = getMarks("Science");
//   double geography = getMarks("Geography");

//   // Calculate total and percentage
//   double totalMarks = english + math + urdu + statistics + socialStudies + science + geography;
//   double percentage = (totalMarks / 700) * 100;

//   // Print results
//   print("Student Name: $studentName");
//   print("Total Marks: $totalMarks");
//   print("Percentage: ${percentage.toStringAsFixed(2)}%");

//   // Determine grade
//   if (percentage >= 80) {
//     print("Grade: A1");
//   } else if (percentage >= 70) {
//     print("Grade: A");
//   } else if (percentage >= 60) {
//     print("Grade: B");
//   } else if (percentage >= 50) {
//     print("Grade: C");
//   } else {
//     print("Aap Qualified nhi hosakay + $studentName + Ab aap Aptech may admission lo");
//   }
// }

// SignUp SignIN ========================✅ /// YEAH WALAY CODE KO IMPROVE KIA HAI NICHAY HAI POLISH CODE

// import 'dart:io';

// void main(){
//     stdout.write("enter your valid mail");
//     String signup1 = stdin.readLineSync()!;

//     stdout.write("enter your password");
//     int signup1Password = int.parse(stdin.readLineSync()!);

//     num user = signup1 + signup1Password;

//     if (user = true){
//       print("Register");
//     } else {
//       print("Please register correctly");
//     }

//     stdout.write("enter your valid mail");
//     String signIn = stdin.readLineSync()!;

//     if (signIn == true){
//       print("Login Successfull");
//     } else {
//       print("Please enter correct value");
//     }
// }

/////////////// YEAH WALA CODE BHI MERRA HI HAI BSS ISKO TOHRA SA POLISH KIA HAI /////////////

// import 'dart:io';

// void main() {
//   // User registration
//   stdout.write("Enter your valid email: ");
//   String signupEmail = stdin.readLineSync()!;
//   stdout.write("Enter your password: ");
//   String signupPassword = stdin.readLineSync()!;

//   // Store user credentials for later verification (in a real application, use a database)
//   Map<String, String> users = {};
//   users[signupEmail] = signupPassword;

//   print("Registered successfully!");

//   // User login
//   stdout.write("Enter your valid email: ");
//   String loginEmail = stdin.readLineSync()!;
//   stdout.write("Enter your password: ");
//   String loginPassword = stdin.readLineSync()!;

//   if (users.containsKey(loginEmail) && users[loginEmail] == loginPassword) {
//     print("Login successful!");
//   } else {
//     print("Invalid email or password.");
//   }
// }
