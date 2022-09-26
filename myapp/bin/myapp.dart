import 'dart:math';

// void main(List<String> arguments) {
//   print('Hello world!');
// }


// 1. Basic Dart Program

// void main(){
//   var name = "John";
//   print(name);
// }

// void main(){
//   var firstName = "John";
//   var lastName = "Doe";
//   print("Full name is $firstName $lastName");
// }

// void main(){
//   int num1 = 10; //declaring number1
//   int num2 = 3; //declaring number2

//   //Calculation
//   int sum = num1 + num2;
//   int diff = num1 - num2;
//   int mul = num1 * num2;
//   double div = num1 / num2; // It is double because it outputs number with decimal

//   // displaying the output
//   print("THe sum is $sum");
//   print("THe diff is $diff");
//   print("THe mul is $mul");
//   print("THe div is $div");
// }

// 1. Variables in Dart

// void main(){
//   // Declaring Variables
//   String name = "John";
//   String address = "USA"; 
//   num age = 20; // used to store any types of numbers
//   num height = 5.9;
//   bool isMarried = false;

//   // printing variables value
//   print("Name is $name");
//   print("Address is $address");
//   print("Age is $age");
//   print("Height is $height");
//   print("Married Status is $isMarried");
// }

// void main(){
//   const pi = 3.14;
//   pi = 4.23; // not possible
//   print("Value of PI is $pi");
// }

// 1. Data Types in Dart

// void main(){
//   // Declaring Variables
//   int num1 = 100; // without decimal point.
//   double num2 = 130.2; // with decimal point.
//   num num3 = 50;
//   num num4 = 50.4;

//   // For Sum
//   num sum = num1 + num2 + num3 + num4;

//   // Printing Info
//   print("Num 1 is $num1");
//   print("Num 2 is $num2");
//   print("Num 3 is $num3");
//   print("Num 4 is $num4");
//   print("Sum is $sum");

// }

// void main(){
//   // Declaring Variables
//   double prize = 1130.2232323233233; // valid
//   print(prize.toStringAsFixed(2));
// }

// void main(){
//   // Declaring Values
//   String schoolName = "Diamond School";
//   String address = "New York 2140";

//   // Printing Values
//   print("School name is $schoolName and address is $address");
// }

// void main(){
//   // Multi Line Using Single Quotes
//   String multiLineText = '''
// This is Multi Line Text
// with 3 single quote
// I am also writing here.
// ''';

//   // Multi Line Using Double Quotes
//   String otherMultiLineText = """
// This is Multi Line Text
// with 3 double quote
// I am also writing here.
// """;

//   // Printing Information
//   print("Multiline text is $multiLineText");
//   print("Other multiline text is $otherMultiLineText");
// }

// void main(){

//   // Using \n and \t
//   print("I am from \nUS.");
//   print("I am from \tUS.");
// }

// void main() {
//   // Set prize value
//   num prize = 10;
//   String withoutRawString = "The value of prize is \t $prize"; // regular String
//   String withRawString = r"The value of prize is \t $prize"; //raw String

//   print("Without Raw: $withoutRawString"); // regular result
//   print("With Raw: $withRawString"); // with raw result
// }

// void main(){
//   String strvalue = "1";
//   print("Type of strvalue is ${strvalue.runtimeType}");
//   int intvalue = int.parse(strvalue);
//   print("Value of intvalue is $intvalue");
//   // this will print data type
//   print("Type of intvalue is ${intvalue.runtimeType}");
// }

// void main() {
//   int one = 1;
//   print("Type of one is ${one.runtimeType}");
//   String oneInString = one.toString();
//   print("Value of oneInString is $oneInString");
//   // this will print data type
//   print("Type of oneInString is ${oneInString.runtimeType}");
// }

// void main(){
//   double num1 = 10.01;
//   int num2 = num1.toInt(); // converting double to int

//   print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
//   print("The value of num2 is $num2. Its type is ${num2.runtimeType}");
// }

// void main(){
//   bool isMarried = true;
//   print("Mariied Status: $isMarried");
// }

// void main(){
//   List<String> names =["Raj", "John", "Max"];
//   print("Value of names is $names");
//   print("Value of names[0] is ${names[0]}"); // index 0
//   print("Value of names[1] is ${names[1]}"); // index 1
//   print("Value of names[2] is ${names[2]}"); // index 2

//   // Finding Length of List
//   int length = names.length;
//   print("The Length of names is $length");
// }

// void main(){
//   Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
//   print(weekday);
// }

// void main(){
//   Map<String, String> myDetails = {
//     'name': 'John Doe',
//     'address': 'USA',
//     'fathername': 'Soe Doe'
//   };

//   print(myDetails['name']);
// }

// void main(){
//   var name = "John Doe"; // String
//   var age = 20; // int

//   print(name);
//   print(age);
// }

// void main(){
//   String value = "a";
//   print(value.runes);
// }

// void main(){
//   var a = 10;
//   print(a.runtimeType);
//   print(a is int); // True
// }

// void main(){
//   var myVariable = 50; // You can also use int instead of var
//   myVariable = "Hello"; // this will give error
//   print(myVariable);
// }

// void main(){
//   dynamic myVariabole = 50;
//   myVariabole = "Hello";
//   print(myVariabole);
// }

// 1.Comments in Dart

// void main(){
//   // This is single-line comment.
//   print("Welcom to Technology Channel.");
// }

// void main(){
//   /*
//   This is a multi-line comment.
//   */
//   print("Welcom to Technology Channel.");
// }

// void main(){
//   /// This is documentation comment
//   print("Welcom to Technology Channel.");
// }

// 1. Operators in Dart

// void main(){
//   //declaring two numbers
//   int num1 = 10;
//   int num2 = 3;

//   // performing arithmatic calulation
//   int sum = num1 + num2; // addition
//   int diff = num1 - num2; // subtraction
//   int unaryMinus = -num1; // unary minus
//   int mul = num1 * num2; //division
//   double div = num1 / num2; //division
//   int div2 = num1 ~/ num2; //integer division
//   int mod = num1 % num2; // show remainder

//   // Printing info
//   print("The addition is $sum.");                 
//   print("The subtraction is $diff.");
//   print("The unary minus is $unaryMinus.");
//   print("The multiplication is $mul.");
//   print("The division is $div.");
//   print("The integer division is $div2.");
//   print("The modulus is $mod.");
// }

// void main(){
//   // declaring two numbers
//   int num1 = 0;
//   int num2 = 0;

//   // performing increment / decrement operator

//   //pre incremnt
//   num2 = ++num1;
//   print("The value of num2 is $num2");

//   //reset value to 0
//   num1 = 0;
//   num2 = 0;

//   // post increment
//   num2 = num1++;
//   print("The value of num2 is $num2");
//   print("The value of num1 is $num1");
// }

// void main(){
//   double age = 24;
//   age += 1; // Here age+=1 means age = age + 1.
//   print("After Addition Afw is $age");
//   age -= 1; // Here age-=1 means age = age - 1.
//   print("After Aubtraction Age is $age");
//   age *= 2; // Here age*=2 means age = age * 2.
//   print("After Multiplication Age is $age");
//   age /= 2; //Here age/=2 means age = age / 2.
//   print("After Division Age is $age");
// }

// void main(){
//   int num1 = 10;
//   int num2 = 5;
//   // printing info
//   print(num1 == num2);
//   print(num1 < num2);
//   print(num1 > num2);
//   print(num1 <= num2);
//   print(num1 >= num2);
// }

// void main(){
//   int userid = 123;
//   int userpin = 456;

//   // Printing Info
//   print((userid == 123) && (userpin == 456)); // print true
//   print((userid == 1213) && (userpin == 456)); // print false
//   print((userid == 123) || (userpin == 456)); // print true
//   print((userid == 1213) || (userpin == 456)); // print true
//   print((userid == 123) != (userpin == 456)); // print false
// }

// void main(){
//   String value1 = "Dart Tutorial";
//   int age = 10;

//   print(value1 is String);
//   print(age is !int);
// }

// User Input in Dart

import 'dart:io';

// void main(){
//   print("Enter name:");
//   String? name = stdin.readLineSync();
//   print("The enterd name is ${name}");
// }

// void main(){
//   print("Enter numver:");
//   int? number = int.parse(stdin.readLineSync()!);
//   print("The enterd number is ${number}");
// }

// void main(){
//   print("Enter a floating number:");
//   double number = double.parse(stdin.readLineSync()!);
//   // "!" represents the same meaning as ".toString()"
//   // double number = double.parse(stdin.readLineSync().toString());
//   print("The entered num is $number");
// }

// void main(){
//   String text1 = 'This is an example of a single-line string.';
//   String text2 = "This is an example of a single line string using double quotes.";
//   String text3 = """This is a multiline line
// string using the triple-quotes.
// This is tutorial on dart strings.
// """;
//   print(text1);
//   print(text2);
//   print(text3);
// }

// void main(){
//   String firstName = "John";
//   String lastName = "Doe";
//   print("Using +, Full Name is "  + firstName + " " + lastName + ".");
//   print("Using interpolation, fulname is $firstName $lastName.");
// }

// void main(){
//   String str = "Hi";
//   print(str.codeUnits); // Example of code units
//   print(str.isEmpty); // Example of isEmpty
//   print(str.isNotEmpty); // Exampl of isNotEmpty
//   print("The length of the string is: ${str.length}"); // Example of Length
// }

// void main(){
//   String address1 = "Florida"; // Here F is capital
//   String address2 = "TexAs"; // Here T and A are capital
//   print("Address 1 in uppercase: ${address1.toUpperCase()}");
//   print("Address 1 in lowercase: ${address1.toLowerCase()}");
//   print("Address 2 in uppercase: ${address2.toUpperCase()}");
//   print("Address 2 in lowercase: ${address2.toLowerCase()}");
// }

// Example of trim()
// void main(){
//   String address1 = " USA"; // Contain space at leading.
//   String address2 = "Japan  "; // Contain space at trailing.
//   String address3 = "New Delhi"; // Contains space at middle.

//   print("Result of address1 trim is ${address1.trim()}");
//   print("Result of address2 trim is ${address2.trim()}");
//   print("Result of address3 trim is ${address3.trim()}");
//   print("Result of address1 trimLeft is ${address1.trimLeft()}");
//   print("Result of address2 trimRight is ${address2.trimRight()}");
// }

// Example of compareTo()
// void main(){
//   String item1 = "Apple";
//   String item2 = "Ant";
//   String item3 = "Basket";

//   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
//   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
//   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
// }

// Example of replaceAll()
// void main(){
//   String text = "I am a good boy I like milk. Doctor says milk is good for health.";

//   String newText = text.replaceAll("milk", "water");

//   print("Original Text: $text");
//   print("Replaced Text: $newText");
// }

// Example of split()
// void main(){
//   String allNames = "Ram, Hari, Shyam, Gopal";

//   List<String> listNames = allNames.split(",");
//   print("Value of litName is $listNames");

//   print("List name at 0 index ${listNames[0]}");
//   print("List name at 1 index ${listNames[1]}");
//   print("List name at 2 index ${listNames[2]}");
//   print("List name at 3 index ${listNames[3]}");
// }

// Example of toString()
// void main(){
//   int number = 20;
//   String result = number.toString();

//   print("Tyep of number is ${number.runtimeType}");
//   print("Type of result is ${result.runtimeType}");
// }

// Exmaple of substring()
// void main(){
//   String text = "I love computer";
//   print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index
//   print("Print only love: ${text.substring(2, 6)}"); // from index 2 to the 6th index
// }

// void main(){
//   String input = "Hello";
//   print("$input Reverse is ${input.split('').reversed.join()}");
// }

// Example of capitalize first letter of String
// void main(){
//   String text = "hello world";
//   print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");
// }

// 2. Conditions in Dart

// void main(){
//   var age = 20;

//   if(age >= 18){
//     print("You are voter.");
//   }
// }

// void main(){
//   int age = 12;
//   if(age >= 18){
//     print("You are voter.");
//   }else{
//     print("You are not voter.");
//   }
// }

// void main(){
//   bool isMarried = false;
//   if(isMarried){
//     print("You are married.");
//   }else{
//     print("You are single.");
//   }
// }

// void main(){
//   int noOfMonth = 5;

//   // Check the no of month
//   if(noOfMonth == 1){
//     print("The month is jan");
//   }else if(noOfMonth == 2){
//     print("The month is feb");
//   }else if(noOfMonth == 3){
//     print("The month is march");
//   }else if(noOfMonth == 4){
//     print("The month is april");
//   }else if(noOfMonth == 5){
//     print("The month is may");
//   }else if(noOfMonth == 6){
//     print("The month is june");
//   }else if(noOfMonth == 7){
//     print("The month is july");
//   }else if(noOfMonth == 8){
//     print("The month is aug");
//   }else if(noOfMonth == 9){
//     print("The month is sep");
//   }else if(noOfMonth == 10){
//     print("The month is oct");
//   }else if(noOfMonth == 11){
//     print("The month is nov");
//   }else if(noOfMonth == 12){
//     print("The month is dec");
//   }else{
//     print("Invalid option given.");
//   }
// }

// void main(){
//   int num1 = 1200;
//   int num2 = 1000;
//   int num3 = 150;

//   if(num1 > num2 && num1 > num3){
//     print("Num 1 is greater: i.e $num1");
//   }
//   if(num2 > num1 && num2 > num3){
//     print("Num 2 is greater: i.e $num2");
//   }
//   if(num3 > num1 && num3 > num1){
//     print("Num 3 is greater: i.e $num3");
//   }
// }

// 2. Assert in Dart

// It will not work with vscode unless you type the command "dart --enable-asserts file_name.dart".
// void main(){
//   var age = 22;
//   assert(age!=22);
// }

// 2. Switch Case in Dart

// void main(){
//   var dayOfWeek = 5;
//   if(dayOfWeek == 1){
//     print("Day is Sunday.");
//   }else if(dayOfWeek == 2){
//     print("Day is Monday.");
//   }else if(dayOfWeek == 2){
//     print("Day is Monday.");
//   }else if(dayOfWeek == 3){
//     print("Day is Tuesday.");
//   }else if(dayOfWeek == 4){
//     print("Day is Wednesday.");
//   }else if(dayOfWeek == 5){
//     print("Day is Thursday.");
//   }else if(dayOfWeek == 6){
//     print("Day is Friday.");
//   }else if(dayOfWeek == 7){
//     print("Day is Saturday.");
//   }else{
//     print("Invalid Weekday.");
//   }
// }

// void main(){
//   var dayOfWeek = 5;
//   switch(dayOfWeek){
//     case 1:
//       print("Day is Sunday.");
//       break;
//     case 2:
//       print("Day is Monday.");
//       break;
//     case 3:
//       print("Day is Tuesday.");
//       break;
//     case 4:
//       print("Day is Wednesday.");
//       break;
//     case 5:
//       print("Day is Thursday.");
//       break;
//     case 6:
//       print("Day is Friday.");
//       break;
//     case 7:
//       print("Day is Saturday.");
//       break;
//     default:
//       print("Invaild Weekday.");
//       break;
//   }
// }

// void main(){
//   const weather = "cloudy";

//   switch(weather){
//     case "sunny":
//       print("Its a sunny day. Put sunscreen.");
//       break;
//     case "snowy":
//       print("Get your skis.");
//       break;
//     case "cloudy":
//     case "rainy":
//       print("Please bring unbrella.");
//       break;
//     default:
//       print("Sorry I am not familiar with such weather.");
//       break;
//   }
// }

// define enum outside main function
enum Weather{sunny, snowy, cloudy, rainy}
//main method
// void main(){
//   const weather = Weather.cloudy;

//   switch(weather){
//     case Weather.sunny:
//       print("Its a sunny day. Put sunscreen.");
//       break;
//     case Weather.snowy:
//       print("Get your skis.");
//       break;
//     case Weather.rainy:
//     case Weather.cloudy:
//       print("Please bring umbrella.");
//       break;
//     default:
//       print("Sorry I am not fammiliar with such weather.");
//       break;
//   }
// }

// 2. Ternary Operator in Dart

// void main(){
//   int num1 = 10;
//   int num2 = 15;
//   int max = 0;
//   if(num1 > num2){
//     max = num1;
//   }else{
//     max = num2;
//   }
//   print("The greatest number is $max.");
// }

// void main(){
//   int num1 = 10;
//   int num2 = 15;
//   int max = (num1 > num2) ? num1 : num2;
//   print("The greatest number is $max.");
// }

// void main(){
//   var selection = 2;
//   var output = (selection == 2) ? "Apple" : "Banana";
//   print(output);
// }

// void main(){
//   var age = 18;
//   var check = (age >= 18) ? "You are a voter." : "You are not a voter.";
//   print(check);
//   }

// 2. Loops in Dart

// void main(){
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
//   print("John Doe");
// }

// void main(){
//   for(int i = 0; i < 10; i++){
//     print("John Doe");
//   }
// }

// 2. For Loop in Dart

// void main(){
//   for(int i = 1; i <= 10; i++){
//     print(i);
//   }
// }

// void main(){
//   for(int i = 10; i >= 1; i--){
//     print(i);
//   }
// }

// void main(){
//   for(int i = 0; i < 10; i++){
//     print("John Doe");
//   }
// }

// void main(){
//   int total = 0;
//   int n = 100; // change as per required

//   for(int i = 1; i <= n; i++){
//     total = total + i;
//   }

//   print("Total is $total");
// }

// void main(){
//   for(int i = 50; i <= 100; i++){
//     if(i % 2 == 0){
//       print(i);
//     }
//   }
// }

// too dengerous
// void main(){
//   for(int i = 1; i >= 1; i++){
//     print(i);
//   }
// }

// For Each Loop in Dart

// void main(){
//   List<String> footballplayers = ["Ronaldo", "Messi", "Neymar", "Hazard"];
//   footballplayers.forEach((names) => print(names));
// }

// void main(){
//   List<int> numbers = [1,2,3,4,5];

//   int total = 0;

//   numbers.forEach((num) => total = total + num);

//   print("Total is $total.");

//   double avg = total / (numbers.length);

//   print("Average is $avg.");
// }

// void main(){
//   List<String> footballplayers = ["Ronaldo", "Messi", "Neymar", "Hazard"];

//   for(String player in footballplayers){
//     print(player);
//   }
// }

// void main(){
//   List<String> footballplayers = ["Ronaldo", "Messi", "Neymar", "Hazard"];

//   footballplayers.asMap().forEach((index, value) => print("$value index is $index."));
// }

// void main(){
//   String name = "John";

//   for (var codePoint in name.runes){
//     print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
//   }
// }

// While Loop in Dart

// void main(){
//   int i = 1;
//   while(i <= 10){
//     print(i);
//     i++;
//   }
// }

// void main(){
//   int i = 10;
//   while(i >= 1){
//     print(i);
//     i--;
//   }
// }

// void main(){
//   int total = 0;
//   int n = 100; // change as per required
//   int i = 1;

//   while(i <= n){
//     total = total + i;
//     i++;
//   }

//   print("Total is $total");
// }

// void main(){
//   int i = 50;
//   while(i <= 100){
//     if(i % 2 == 0){
//       print(i);
//     }
//     i++;
//   }
// }

// Do While Loop in Dart

// void main(){
//   int i = 1;
//   do{
//     print(i);
//     i++;
//   }while(i <= 10);
// }

// void main(){
//   int i = 10;
//   do{
//     print(i);
//     i--;
//   }while(i >= 1);
// }

// void main(){
//   int total = 0;
//   int n = 100; // change as per required
//   int i = 1;

//   do{
//     total = total + i;
//     i++;
//   }while(i <= n);

//   print("Total is $total");
// }

// void main(){
//   int number = 0;

//   do{
//     print("Hello");
//     number--;
//   }while(number > 1);
// }

// Break and Continue in Dart

// void main(){
//   for(int i = 1; i <= 10; i++){
//     if(i == 5){
//       break;
//     }
//     print(i);
//   }
// }

// void main(){
//   for(int i = 10; i >= 1; i--){
//     if(i == 7){
//       break;
//     }
//     print(i);
//   }
// }

// void main(){
//   int i = 1;
//   while(i <= 10){
//     print(i);
//     if(i == 5){
//       break;
//     }
//     i++;
//   }
// }

// void main(){
//   var noOfMoneth = 5;
//   switch(noOfMoneth){
//     case 1:
//       print("Selected month is January.");
//       break;
//     case 2:
//       print("Selected month is February.");
//       break;
//     case 3:
//       print("Selected month is March.");
//       break;
//     case 4:
//       print("Selected month is April.");
//       break;
//     case 5:
//       print("Selected month is May.");
//       break;
//     case 6:
//       print("Selected month is June.");
//       break;
//     case 7:
//       print("Selected month is July.");
//       break;
//     case 8:
//       print("Selected month is August.");
//       break;
//     case 9:
//       print("Selected month is September.");
//       break;
//     case 10:
//       print("Selected month is October.");
//       break;
//     case 11:
//       print("Selected month is November.");
//       break;
//     case 12:
//       print("Selected month is December.");
//       break;
//     default:
//       print("Invaild month.");
//       break;
//   }
// }

// void main(){
//   for(int i = 1; i <= 10; i++){
//     if(i == 5){
//       continue;
//     }
//     print(i);
//   }
// }

// void main(){
//   for(int i = 10; i >= 1; i--){
//     if(i == 4){
//       continue;
//     }
//     print(i);
//   }
// }

// void main(){
//   int i = 1;
//   while(i <= 10){
//     if(i == 5){
//       i++;
//       continue;
//     }
//     print(i);
//     i++;
//   }
// }

// Exception Handling in Dart

// void main(){
//   int a = 18;
//   int b = 0;
//   int res;

//   try{
//     res = a ~/ b;
//   }
//   // It returns the built-in exception related to the occuring exception
//   catch(ex){
//     print(ex);
//   }
// }

// void main(){
//   int a = 12;
//   int b = 0;
//   int res;
//   try{
//     res = a ~/ b;
//   }on UnsupportedError{
//     print("Cannot divide by zero");
//   }catch (ex){
//     print(ex);
//   }finally{
//     print("Finally block always executed");
//   }
// }

// void main(){
//   try{
//     check_accout(-10);
//   }catch (e){
//     print("The accout cannot be nagative");
//   }
// }

// void check_accout(int amount){
//   if(amount < 0){
//     throw new FormatException(); // Raising explanation externally
//   }
// }

// class MarkException implements Exception{
//   String erroMessage(){
//     return "Marks cannot be nagative value.";
//   }
// }

// void main(){
//   try{
//     checkMarks(-20);
//   }catch (ex){
//     print(ex.toString());
//   }
// }

// void checkMarks(int marks){
//   if(marks < 0) throw MarkException().erroMessage();
// }

//custom exception class
class NegativeSquareRootException implements Exception{
  @override
  String toStrign(){
    return "Square root of negative number is not allowed here.";
  }
}

// get square root of a positive numbe
num squareRoot(int i){
  if(i < 0){
    // throw "NegativeSquareRootException" exception
    throw NegativeSquareRootException;
  }else{
    return sqrt(i);
  }
}

void main(){
  try{
    var result = squareRoot(-4);

    print("result: $result");
  }on NegativeSquareRootException catch (e){
    print("Oops, Negative Numver: $e");
  }catch(e){
    print(e);
  }finally{
    print("Job Completed!");
  }
}




















