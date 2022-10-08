import 'dart:convert';

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

import 'dart:convert';
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
// enum Weather{sunny, snowy, cloudy, rainy}
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
// class NegativeSquareRootException implements Exception{
//   @override
//   String toStrign(){
//     return "Square root of negative number is not allowed here.";
//   }
// }

// // get square root of a positive numbe
// num squareRoot(int i){
//   if(i < 0){
//     // throw "NegativeSquareRootException" exception
//     throw NegativeSquareRootException;
//   }else{
//     return sqrt(i);
//   }
// }

// void main(){
//   try{
//     var result = squareRoot(-4);

//     print("result: $result");
//   }on NegativeSquareRootException catch (e){
//     print("Oops, Negative Numver: $e");
//   }catch(e){
//     print(e);
//   }finally{
//     print("Job Completed!");
//   }
// }

// 3. Functions in Dart

// writing function outside main function.
// void printName(){
//   print("My name is Raj Sharma. I am from function.");
// }
// // this is our main function.
// void main(){
//   printName();
// }

// void add(int num1, int num2){
//   int sum = num1 + num2;
//   print("The sum is $sum");
// }

// void main(){
//   add(10, 20);
// }

// function that calculate interest
// void calculateInterest(double principal, double rate, double time){
//   double interest = principal * rate * time / 100;
//   print("Simple interest is $interest");
// }

// void main(){
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;
//   calculateInterest(principal, rate, time);
// }

// 3. Types of Functions in Dart

// void main(){
//   printName("John");
// }

// void printName(String name){
//   print("Welcom, $name.");
// }

// Function With No Parameter & Return Type
// void main(){
//   String name = primeMinisterName();
//   print("The Name from function is $name.");
// }

// String primeMinisterName(){
//   return "John Doe";
// }

// void main(){
//   int personAge = 17;

//   if(personAge >= voterAge()){
//     print("You can vote.");
//   }else{
//     print("Soory, you can't vote.");
//   }
// }

// int voterAge(){
//   return 18;
// }

// this function add two numbers
// int add(int a, int b){
//   int sum = a + b;
//   return sum;
// }

// void main(){
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total.");
// }

//function that calculate interest
// double calculateInterest(double principal, double rate, double time){
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main(){
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;
//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }

// parameter and return type
// int add(int a, int b){
//   var total;
//   total = a + b;
//   return total;
// }

// // parameter and no return type
// void mul(int a, int b){
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

// // no parameter and return type
// String greet(){
//   String greet = "Welcom";
//   return greet;
// }

// // no parameter and no return type
// void greetings(){
//   print("Hello World!!!");
// }

// void main(){
//   var total = add(2, 3);
//   print("Total sum: $total");
//   mul(2, 3);
//   var greeting = greet();
//   print("Greeting: $greeting");
//   greetings();
// }

// 3.Function Parameter in Dart

// void printInfo(String name, String gender){
//   print("Hello $name your gender is $gender.");
// }

// void main(){
//   // passing values in wrong order
//   printInfo("Male", "John" );

//   // passing values in correct order
//   printInfo("John", "Male");
// }

// void printInfo(String name, String gender, [String title = "sir/myam"]){
//   print("Hello $title $name your gender is $gender.");
// }

// void main(){
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }

// void add(int num1, int num2, [int num3 = 0]){
//   int sum;
//   sum = num1 + num2 + num3;

//   print("The sum is $sum");
// }

// void main(){
//   add(10, 20);
//   add(10, 20, 30);
// }

// void printInfo({String ? name, String ? gender}){
//   print("Heelo $name your gender is $gender.");
// }

// void main(){
//   // you can pass values in any order in named parameters.
//   printInfo(gender: "Male", name: "John");
//   printInfo(name: "Sita", gender: "Female");
//   printInfo(name: "Reecha", gender: "Female");
//   printInfo(name: "Reecha", gender: "Female");
//   printInfo(name: "Harry", gender: "Male");
//   printInfo(gender: "Male", name: "Santa");
// }

// void printInfo({required String name, required String gender}){
//   print("Hello $name your gender is $gender.");
// }

// void main(){
//   // you can pass values in any order in named parameters.
//   printInfo(gender: "Male", name: "John");
//   printInfo(name: "Suju", gender: "Female");
// }

// void printInfo(String name, String gender, [String title = ""]){
//   print("Hello, $title $name your gender is $gender.");
// }

// void main(){
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }

// 3. Anonymous Function in Dart

// void main(){
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];

//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

// void main(){
//   // Anonymous function
//   var cube = (int number){
//     return number * number * number;
//   };

//   print("The cube of 2 is ${cube(2)}");
//   print("The cube of 3 is ${cube(3)}");
// }

// 3. Arrow Function in Dart

// function that calculate interest
// double calculateInterest(double principal, double rate, double time){
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main(){
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result");
// }

// arrow function that calculate interest
// double calculateInterest(double principal, double rate, double time) => principal * rate * time / 100;

// void main(){
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }

// int add(int n1, int n2) => n1 + n2;
// int sub(int n1, int n2) => n1 - n2;
// int mul(int n1, int n2) => n1 * n2;
// double div(int n1, int n2) => n1 / n2;

// void main(){
//   int num1 = 100;
//   int num2 = 30;

//   print("The sum is ${add(num1, num2)}");
//   print("The diff is ${sub(num1, num2)}");
//   print("The mul is ${mul(num1, num2)}");
//   print("The div is ${div(num1, num2)}");
// }

// 3. Scope in Dart

// void main(){
//   String text = "I am text inside main. Anyone can't acces me.";
//   print(text);
// }

// String global = "A am Global. Anyone can access me.";
// void main(){
//   print(global);
// }

// Math in Dart

// void main(){
//   Random random = new Random();
//   int randomNumber = random.nextInt(10); // from 0 to 9 included
//   print("Generated Random Number Between 0 to 9: $randomNumber");

//   int randomNumber2 = random.nextInt(10) + 1; // from 1 to 10 included
//   print("Generated Random Number Between 1 to 10: $randomNumber2");
// }

// void main(){
//   int min = 10;
//   int max = 20;

//   int randomunum = min + Random().nextInt((max + 1) - min);

//   print("Generated Random number between $min and $max is: $randomunum");
// }

// void main(){
//   double randomDouble = Random().nextDouble();
//   bool randomBool = Random().nextBool();

//   print("Generated Random double value is: $randomDouble");
//   print("Generated Random bool value is: $randomBool");
// }

// void main(){
//   List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
//   print(randomList);
// }

// void main(){
//   int num1 = 10;
//   int num2 = 2;

//   num powernum = pow(num1, num2);
//   num maxnum = max(num1, num2);
//   num minnum = min(num1, num2);
//   num squarteroot = sqrt(25); // Square root of 25

//   print("Power is $powernum");
//   print("Maximum is $maxnum");
//   print("Minimum is $minnum");
//   print("Square root is $squarteroot");
// }

// 4. Collection in Dart
// 4. List in Dart

// void main(){
//   var list = List<int>.filled(5, 0);
//   print(list);
// }

// void main(){
//   var list1 = [210, 21, 22, 33, 44, 55];
//   print(list1);
// }

// void main(){
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list[0]);
//   print(list[1]);
//   print(list[2]);
//   print(list[3]);
//   print(list[4]);
//   print(list[5]);
// }

// void main(){
//   var list = [210, 21, 22, 33, 44, 55];

//   print(list.indexOf(22));
//   print(list.indexOf(33));
// }

// void main(){
//   List<String> names = ["Raj", "John", "Rocky"];
//   print(names.length);
// }

// void main(){
//   List<String> names = ["Raj", "John", "Rocky"];
//   names[1] = "Bill";
//   names[2] = "Elon";
//   print(names);
// }

// void main(){
//   List<String> drinks = ["water", "juice", "milk", "coke"];
//   print("First element of the List is: ${drinks.first}");
//   print("Last element of the List is: ${drinks.last}");
// }

// void main(){
//   List<String> drinks = ["water", "juice", "milk", "coke"];
//   List<int> ages = [];
//   print("Is drinks Empty: "+drinks.isEmpty.toString());
//   print("Is drinks not Empty: "+drinks.isNotEmpty.toString());
//   print("Is ages Empty: "+ages.isEmpty.toString());
//   print("Is ages not Empty: "+ages.isNotEmpty.toString());
// }

// void main(){
//   List<String> drinks = ["water", "juice", "milk", "coke"];
//   print("List in reverse: ${drinks.reversed}");
// }

// void main(){
//   var evenList = [2,4,6,8,10];
//   print(evenList);
//   evenList.add(12);
//   print(evenList);
// }

// void main(){
//   var evenList = [2,4,6,8,10];
//   print(evenList);
//   evenList.addAll([12,14,16,18]);
//   print(evenList);
// }

// void main(){
//   List myList = [3,4,2,5];
//   print(myList);
//   myList.insert(2, 15);
//   print(myList);
// }

// void main(){
//   var myList = [3,4,2,5];
//   print(myList);
//   myList.insertAll(1, [6,7,10,9]);
//   print(myList);
// }

// void main(){
//   var list = [10, 15, 20, 25, 30];
//   print("List before updation: $list");
//   list.replaceRange(0, 4, [5,6,7,8]);
//   print("List after updation using replaceAll() function : $list");
// }

// void main(){
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element : $list");
//   list.remove(30);
//   print("List after removing element : $list");
// }

// void main(){
//   var list = [10, 11, 12, 13, 14];
//   print("List before removing element : $list");
//   list.removeAt(3);
//   print("List after removing element : $list");
// }

// void main(){
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element:$list");
//   list.removeLast();
//   print("List after removing last element:$list");
// }

// void main(){
//   var list = [10, 20, 30, 40, 50];
//   print("List before removing element:$list");
//   list.removeRange(0, 3);
//   print("List after removing element:$list");
// }

// void main(){
//   List<int> list = [10, 20, 30, 40, 50];
//   list.forEach((n) => print(n));
// }

// void main(){
//   List<int> list = [10, 20, 30, 40, 50];
//   var doubledList = list.map((n) => n * 2);

//   print(doubledList);
// }

// void main(){
//   List<String> names = ["Raj", "John", "Rocky"];
//   List<String> names2 = ["Mike", "Subash", "Mark"];

//   List<String> allNames = [...names, ...names2];
//   print(allNames);
//   List<String> allNames2 = names + names2;
//   print(allNames2);
// }

// void main(){
//   bool sad = false;
//   var cart = ["milk", "ghee", if(sad) "Beer"];
//   print(cart);
// }

// void main(){
//   List<int> numbers = [2,4,6,8,10,11,12,13,14];

//   List<int> even = numbers.where((number) => number.isEven).toList();
//   print(even);
// }

// 4. Set in Dart

// void main(){
//   Set<String> fruits = {"Apple", "Orange", "Mango"};
//   print(fruits);
// }

// void main(){
//   // declaring fruits as Set
//   Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

//   // using different properties of Set
//   print("First Value is ${fruits.first}");
//   print("Last Value is ${fruits.last}");
//   print("Is fruits empty? ${fruits.isEmpty}");
//   print("Is fruits not empty? ${fruits.isNotEmpty}");
//   print("The length fo fruits is ${fruits.length}");
// }

// void main(){
//   Set<String> fruits = {"Apple", "Orange", "Mango"};
//   print(fruits.contains("Mango"));
//   print(fruits.contains("Lemon"));
// }

// void main(){
//   Set<String> fruits = {"Apple", "Orange", "Mango"};

//   fruits.add("Lemon");
//   fruits.add("Grape");

//   print("After Adding Lemon and Grape: $fruits");

//   fruits.remove("Apple");
//   print("After Removing Apple: $fruits");
// }

// void main(){
//   Set<int> numbers = {10, 20, 30};
//   numbers.addAll([40, 50]);
//   print("After adding 40 and 50: $numbers");
// }

// void main(){
//   Set<String> fruits = {"Apple", "Orange", "Mango"};

//   for(String fruits in fruits){
//     print(fruits);
//   }
// }

// void main(){
//   Set<String> fruits = {"Apple", "Orange", "Mango"};
//   // to clear all items
//   fruits.clear();

//   print(fruits);
// }

// void main(){
//   Set<String> fruits1 = {"Apple", "Orange", "Mango"};
//   Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

//   final differenceSet = fruits1.difference(fruits2);

//   print(differenceSet);
// }

// void main(){
//   Set<String> days = {"Sunday", "Monday", "Tuesday"};
//   // index starts from 0 to 2 means Tuesday
//   print(days.elementAt(2));
// }

// void main(){
//   Set<String> fruits1 = {"Apple", "Orange", "Mango"};
//   Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

//   final intersectionSet = fruits1.intersection(fruits2);

//   print(intersectionSet);
// }

// 4. Map in Dart

// void main(){
//   Map<String, String> counteryCaptital = {
//     "USA": "Washington, D.C.",
//     "India": "New Dwlhi",
//     "China": "Beijing"
//   };
//   print(counteryCaptital);
// }

// void main(){
//   Map<String, String> counteryCaptital = {
//     "USA": "Washington, D.C.",
//     "India": "New Dwlhi",
//     "China": "Beijing"
//   };
//   print(counteryCaptital["USA"]);
// }

// void main(){
//   Map<String, double> expenses = {
//     "sun": 3000.0,
//     "mon": 3000.0,
//     "tue": 3234.0,
//   };

//   print("All keys of Map: ${expenses.keys}");
//   print("All values of Map: ${expenses.values}");
//   print("Is Map empty: ${expenses.isEmpty}");
//   print("Is Map not empty: ${expenses.isNotEmpty}");
//   print("Length of map is: ${expenses.length}");
// }

// void main(){
//   Map<String, String> countryCapital = {
//     "USA": "Washington, D.C.",
//     "India": "New Delhi",
//     "China": "Beijing"
//   };
//   // Adding New Item
//   countryCapital["Japan"] = "Tokio";
//   print(countryCapital);
// }

// void main(){
//   Map<String, String> countryCapital = {
//     "USA": "Nothing",
//     "India": "New Delhi",
//     "China": "Beijing"
//   };
//   // Updating Item
//   countryCapital["USA"] = "Washington, D.C.";
//   print(countryCapital);
// }

// void main(){
//   Map<String, double> expenses = {
//     "sun": 3000.0,
//     "mon": 3000.0,
//     "tue": 3234.0,
//   };

//   // Without List
//   print("All keys of Map: ${expenses.keys}");
//   print("All values of Map: ${expenses.values}");

//   // With List
//   print("All keys of Map with List: ${expenses.keys.toList()}");
//   print("All values of Map with List: ${expenses.values.toList()}");
// }

// void main(){
//   Map<String, double> expenses = {
//     "sun": 3000.0,
//     "mon": 3000.0,
//     "tue": 3234.0,
//   };

//   // For Keys
//   print("Does Map contain key sun: ${expenses.containsKey("sun")}");
//   print("Does Map contain key abe: ${expenses.containsKey("abc")}");

//   // For values
//   print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
//   print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");
// }

// void main(){
//   Map<String, String> countryCapital = {
//     "USA": "Nothing",
//     "India": "New Delhi",
//     "China": "Beijing"
//   };

//   countryCapital.remove("USA");
//   print(countryCapital);
// }

// void main(){
//   Map<String, dynamic> book = {
//     "title": "Misson Mangal", 
//     "author": "Kuber Singh",
//     "page": 233
//   };

//   // Loop Through Map
//   for(MapEntry book in book.entries){
//     print("Key is ${book.key}, value ${book.value}");
//   }
// }

// void main(){
//   Map<String, double> mathMarks = {
//     "ranm": 30,
//     "mark": 32,
//     "harry": 88,
//     "raj": 69,
//     "john": 15,
//   };
//   mathMarks.removeWhere((key, value) => value < 32);
//   print(mathMarks);
// }

// Where in Dart

// void main(){
//   List<int> numbers = [2,4,6,8,10,11,12,13,14];

//   List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
//   print(oddNumbers);
// }

// void main(){
//   List<String> days = [
//     "Sunday",
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday"
//   ];

//   List<String> startWithS = days.where((element) => element.startsWith("S")).toList();

//   print(startWithS);
// }

// void main(){
//   Map<String, double> mathMarks = {
//     "ram": 30,
//     "mark": 32,
//     "harry": 88,
//     "raj": 69,
//     "john": 15,
//   };

//   mathMarks.removeWhere((key, value) => value < 32);

//   print(mathMarks);
// }

// 5. Class in Dart

// class Animal{
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   void display(){
//     print("Animal name: $name.");
//     print("Number of Legs: $numberOfLegs.");
//     print("Life Span: $lifeSpan.");
//   }
// }

// class Person{
//   String? name;
//   String? phone;
//   bool? isMarried;
//   int? age;

//   void displayInfo(){
//     print("Person name: $name.");
//     print('Phone number: $phone.');
//     print('Married: $isMarried.');
//     print('Age: $age.');
//   }
// }

// class Area{
//   double? length;
//   double? breadth;
  
//   double calculateArea() {
//     return length * breadth;
//   }
// }

// class Student{
//   String? name;
//   int? age;
//   int? grade;

//   void displayInfo(){
//     print('Student name: $name.');
//     print('Student age: $age.');
//     print('Student grade: $grade.');
//   }
// }

// 5. Object in Dart

// class Bicycle{
//   String? color;
//   int? size;
//   int? currentSpeed;

//   void changeGear(int newValue){
//     currentSpeed = newValue;
//   }

//   void display(){
//     print('Color: $color');
//     print('Size: $size');
//     print('Current Speed: $currentSpeed');
//   }
// }

// void main(){
//   // Here bicycle is object of class Bicycle.
//   Bicycle bicycle = Bicycle();
//   bicycle.color = 'Red';
//   bicycle.size = 26;
//   bicycle.currentSpeed = 0;
//   bicycle.changeGear(5);
//   bicycle.display();
// }

// class Animal{
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   void display(){
//     print('Animal name: $name.');
//     print('Number of Legs: $numberOfLegs.');
//     print('Life Span: $lifeSpan.');
//   }
// }

// void main(){
//   // Here animal is object of class Animal.
//   Animal animal = Animal();
//   animal.name = 'Lion';
//   animal.numberOfLegs = 4;
//   animal.lifeSpan = 10;
//   animal.display();
// }

// class Car{
//   String? name;
//   String? color;
//   int? numberOfSeats;

//   void start(){
//     print('$name Car started.');
//   }
// }

// void main(){
//   // Here car is object of class Car.
//   Car car = Car();
//   car.name = 'BMW';
//   car.color = 'Red';
//   car.numberOfSeats = 4;
//   car.start();

//   // Here car2 is another object of class Car.
//   Car car2 = Car();
//   car2.name = 'Audi';
//   car2.color = 'Black';
//   car2.numberOfSeats = 4;
//   car2.start();
// }

// 5. Class and Objects in Dart

// class Animal{
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   void display(){
//     print('Animal name: $name.');
//     print('Number of Legs: $numberOfLegs.');
//     print('Life Span: $lifeSpan.');
//   }
// }

// void main(){
//   // Here animal is object of class Animal
//   Animal animal = Animal();
//   animal.name = 'Lion';
//   animal.numberOfLegs = 4;
//   animal.lifeSpan = 10;
//   animal.display();
// }

// class Rectangle{
//   // properties of rectangle
//   double? length;
//   double? breadth;

//   // functions of rectangle
//   double area(){
//     return length! * breadth!;
//   }
// }

// void main(){
//   // object of rectangle created
//   Rectangle rectangle = Rectangle();

//   // setting properties for rectangle
//   rectangle.length = 10;
//   rectangle.breadth = 5;

//   // functions of rectangle called
//   print('Area of rectangle is ${rectangle.area()}');
// }

// class SimpleInterest{
//   // properties of simple interest
//   double? principal;
//   double? rate;
//   double? time;

//   // functions of simple interest
//   double interest(){
//     return (principal! * rate! * time!) / 100;
//   }
// }

// void main(){
//   // object of simple interest created
//   SimpleInterest simpleInterest = SimpleInterest();

//   // setting properties of simple interest
//   simpleInterest.principal = 1000;
//   simpleInterest.rate = 10;
//   simpleInterest.time = 2;

//   // functions of simple interest called
//   print('Simple Interest is ${simpleInterest.interest()}');
// }

// 5. Constructor in Dart

// class Student{
//   String? name;
//   int? age;
//   int? rollNumber;

//   // Constructor
//   Student(String name, int age, int rollNumber){
//     print('Constructor called'); // this is for checking the construntor is called or not.
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }
// }

// void main(){
//   // Here student is object of class Student.
//   Student student = Student('John', 20, 1);
//   print('Name: ${student.name}');
//   print('Age: ${student.age}');
//   print('Roll Number: ${student.rollNumber}');
// }

// class Teacher{
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Constructor
//   Teacher(String name, int age, String subject, double salary){
//     this.name = name;
//     this.age = age;
//     this.subject = subject;
//     this.salary = salary;
//   }
//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print('Age: ${this.age}');
//     print('Subject: ${this.subject}');
//     print('Salary: ${this.salary}\n'); // \n is used for new line
//   }
// }

// void main(){
//   // Creating teacher1 object of class Teacher
//   Teacher teacher1 = Teacher('John', 30, 'Math', 50000.0);
//   teacher1.display();

//   // Creating teacher2 object of class Teacher
//   Teacher teacher2 = Teacher('Smith', 35, 'Science', 60000.0);
//   teacher2.display();
// }

// class Car{
//   String? name;
//   double? prize;

//   // Constructor
//   Car(String name, double prize){
//     this.name = name;
//     this.prize = prize;
//   }

//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print('Prize: ${this.prize}');
//   }
// }

// void main(){
//   // Here car is object of class Car
//   Car car = Car('BMW', 500000.0);
//   car.display();
// }

// class Staff{
//   String? name;
//   int? phone1;
//   int? phone2;
//   String? subject;

//   // Constructor
//   Staff(String name, int phone1, String subject){
//     this.name = name;
//     this.phone1 = phone1;
//     this.subject = subject;
//   }

//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print("Phone1: ${this.phone1}");
//     print('Phone2: ${this.phone2}');
//     print('Subject: ${this.subject}');
//   }
// }

// void main(){
//   // Here staff is object of class Staff.
//   Staff staff = Staff('John', 1234567890, 'Maths');
//   staff.display();
// }

// class Person{
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Constructor in short form
//   Person(this.name, this.age, this.subject, this.salary);

//   // display method
//   void display(){
//     print('Name: ${this.name}');
//     print('Age: ${this.age}');
//     print("Subject: ${this.subject}");
//     print("Salary: ${this.salary}");
//   }
// }

// void main(){
//   Person person = Person('John', 30, 'Maths', 50000.0);
//   person.display();
// }

// class Employee{
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Constrructor
//   Employee(this.name, this.age, [this.subject = 'N/A', this.salary = 0]);

//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print('Age: ${this.age}');
//     print("Subject: ${this.subject}");
//     print('Salary: ${this.salary}');
//   }
// }

// void main(){
//   Employee employee = Employee('John', 30);
//   employee.display();
// }

// class Chair{
//   String? name;
//   String? color;

//   // Constructor
//   Chair({this.name, this.color});

//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print('Color: ${this.color}');
//   }
// }

// void main(){
//   Chair chair = Chair(name: 'Chair1', color: 'Red');
//   chair.display();
// }

// class Table{
//   String? name;
//   String? color;

//   // Constructor
//   Table({this.name = 'Table1', this.color = 'White'});

//   // Method
//   void display(){
//     print('Name: ${this.name}');
//     print('Color: ${this.color}');
//   }
// }

// void main(){
//   Table table = Table();
//   table.display();
// }

// 5. Default Constructor in Dart

// class Laptop{
//   String? brand;
//   int? prize;

//   // Constructor
//   Laptop(){
//     print('This is a default constructor');
//   }
// }

// void main(){
//   // Here laptop is object of class Laptop.
//   Laptop laptop = Laptop();
// }

// class Student{
//   String? name;
//   int? age;
//   String? schoolname;
//   String? grade;

//   // Default Constructor
//   Student(){
//     print('Constructor called'); // this is for checking the constructor is called or not.
//     schoolname = 'ABC School';
//   }
// }

// void main(){
//   // Here student is object of class Student.
//   Student student = Student();
//   student.name = 'John';
//   student.age = 10;
//   student.grade = 'A';
//   print('Name: ${student.name}');
//   print('Age: ${student.age}');
//   print('School Name: ${student.schoolname}');
//   print('Grade: ${student.grade}');
// }

// Parameterized Constrructor in Dart

// class Student{
//   String? name;
//   int? age;
//   int? rollNumber;
//   // Constructor
//   Student(this.name, this.age, this.rollNumber);
// }

// void main(){
//   // Here student is object of class Student.
//   Student student = Student('John', 20, 1);
//   print('Name: ${student.name}');
//   print("Age: ${student.age}");
//   print('Roll Number: ${student.rollNumber}');
// }

// class Student{
//   String? name;
//   int? age;
//   int? rollNumber;

//   // Constructor
//   Student({String? name, int? age, int? rollnumber}){
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollnumber;
//   }
// }

// void main(){
//   // Here student is object of class Student.
//   Student student = Student(name: 'John', age: 20, rollnumber: 1);
//   print('Name: ${student.name}');
//   print('Age: ${student.age}');
//   print("Roll Number: ${student.rollNumber}");
// }

// class Student{
//   String? name;
//   int? age;

//   // Constructor
//   Student({String? name = 'John', int? age = 0}){
//     this.name = name;
//     this.age = age;
//   }
// }

// void main(){
//   // Here student is object of class Student.
//   Student student = Student();
//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
// }

// 5. Named Constructor in Dart

// class Student{
//   String? name;
//   int? age;
//   int? rollNumber;

//   // Default Constructor
//   Student(){
//     print('This is a default constructor');
//   }

//   // Named Constructor
//   Student.namedConstructor(String name, int age, int rollNumber){
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }
// }

// void main(){
//   // Here student is object of class Student.
//   Student student1 = Student();
//   Student student = Student.namedConstructor('John', 20, 1);
//   print('Name: ${student.name}');
//   print('Age: ${student.age}');
//   print('Roll Number: ${student.rollNumber}');
// }

// class Mobile{
//   String? name;
//   String? color;
//   int? prize;

//   Mobile(this.name, this.color, this.prize);
//   // here Moblie() is a named constructor
//   Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

//   void displayMobileDetails(){
//     print('Mobile name: $name.');
//     print('Mobile color: $color');
//     print('Mobile prize: $prize');
//   }
// }

// void main(){
//   var mobile1 = Mobile('Samsung', 'Black', 20000);
//   mobile1.displayMobileDetails();
//   var mobile2 = Mobile.namedConstructor('Apple', 'White');
//   mobile2.displayMobileDetails();
// }

// class Animal{
//   String? name;
//   int? age;

//   // Default Constructor
//   Animal(){
//     print('This is a default constructor');
//   }

//   // Named Constructor
//   Animal.namedConstructor(String name, int age){
//     this.name = name;
//     this.age = age;
//   }

//   // Named Constructor
//   Animal.namedCondtructor2(String name){
//     this.name = name;
//   }
// }

// void main(){
//   // Here animal is object of class Animal.
//   Animal animal = Animal.namedConstructor('Dog', 5);
//   print('Name: ${animal.name}');
//   print('Age: ${animal.age}');

//   Animal animal2 = Animal.namedCondtructor2('Cat');
//   print('Name: ${animal2.name}');
// }

// class Person{
//   String? name;
//   int? age;

//   Person(this.name, this.age);

//   Person.fromJson(Map<String, dynamic> json){
//     name = json['name'];
//     age = json['age'];
//   }

//   Person.fromJsonString(String jsonString){
//     Map<String, dynamic> json = jsonDecode(jsonString);
//     name = json['name'];
//     age = json['age'];
//   }
// }

// void main(){
//   // Here person is object of class Person.
//   String jsonString1 = '{"name": "Bishworaj", "age": 25}';
//   String jsonString2 = '{"name": "John", "age": 30}';

//   Person p1 = Person.fromJsonString(jsonString1);
//   print('Person 1 name: ${p1.name}');
//   print('Person 1 age: ${p1.age}');

//   Person p2 = Person.fromJsonString(jsonString2);
//   print('Person 2 name: ${p2.name}');
//   print("Person 2 age: ${p2.age}");

//   Person p3 = Person('Koki', 22);
//   print('Person 3 name: ${p3.name}');
//   print("Person 3 age: ${p3.age}");

//   Map<String, dynamic> json4 = jsonDecode(jsonString1);
//   Person p4 = Person.fromJson(json4);
//   print('Person 4 name: ${p4.name}');
//   print("Person 4 age: ${p4.age}");
//   print(json4);
// }

// 5.Constant Constructor in Dart

// class Point {
//   final int x;
//   final int y;
  
//   const Point(this.x, this.y);
// }

// void main(){
//   // p1 and p2 has the same hash code.
//   Point p1 = const Point(1, 2);
//   print("The p1 hash code is: ${p1.hashCode}");

//   Point p2 = const Point(1, 2);
//   print("The p2 hash code is: ${p2.hashCode}");
//   // without using const
//   // this has different hash code.
//   Point p3 = const Point(2, 2);
//   print("The p3 hash code is: ${p3.hashCode}");

//   Point p4 = const Point(2, 2);
//   print("The p4 hash code is: ${p4.hashCode}");
// }

// class Car{
//   final String? name;
//   final String? model;
//   final int? prize;

//   // Constant Constructor
//   const Car({this.name, this.model, this.prize});
// }

// void main(){
//   // Here car is object of class Car.
//   const Car car = Car(name: "BMW", model: "X5", prize: 50000);
//   print('Name: ${car.name}');
//   print('Model: ${car.model}');
//   print("Prize: ${car.prize}");

//   const Car car1= Car(name: "BMW", model: "X5", prize: 80000);
//   print('Name: ${car1.name}');
//   print('Model: ${car1.model}');
//   print("Prize: ${car1.prize}");
// }

// 5. Encapsulation in Dart

// class Employee{
//   // Private properties
//   int? _id;
//   String? _name;

//   // Getter method to access private property _id
//   int getId(){
//     return _id!;
//   }
//   // Getter method to access private property _name
//   String getName(){
//     return _name!;
//   }
//   // Setter method to update private property _id
//   void setId(int id){
//     this._id = id;
//   }
//   // Setter method to update private property _name
//   void setName(String name){
//     this._name = name;
//   }
// }

// void main(){
//   // Create an object of Employee class
//   Employee emp = new Employee();
//   // setting values to the object using setter
//   emp.setId(1);
//   emp.setName('John');

//   // Retrieve the values of the object using getter
//   print('Id: ${emp.getId()}');
//   print('Name: ${emp.getName()}');
// }

// class Employee{
//   // Private property
//   var _name;

//   // Gertter method to access private property _name
//   String getName(){
//     return _name;
//   }

//   // Setter method to update private property _name
//   void setName(String name){
//     this._name = name;
//   }
// }

// void main(){
//   var employee = Employee();
//   employee.setName('Jack');
//   print(employee.getName());
// }

// class Employee {
//   // Private property
//   var _name;

//   // Getter method to access private property _name
//   String getName(){
//     return _name;
//   }

//   // Setter method to update private property _name
//   void setName(String name){
//     this._name = name;
//   }
// }

// void main(){
//   var employee = Employee();
//   employee._name = 'John'; // It is working, but why?
//   print(employee.getName());
// }

// class Student{
//   final _schoolname = 'ABC School';

//   String getSchoolNmae(){
//     return _schoolname;
//   }
// }

// void main(){
//   var student = Student();
//   print(student.getSchoolNmae());
//   // This is not possible
//   // student._schoolname = "XYZ School";
// }

// class Vehicle{
//   String _model;
//   int _year;

//   // Getter method
//   String get model => _model;

//   // Setter method
//   set model(String model) => _model = model;

//   // Getter method
//   int get year => _year;

//   // Setter method
//   set year(int year) => _year = year;
// }

// void main(){
//   var vehicle = Vehicle();
//   vehicle.model = 'Toyota';
//   vehicle.year = 2019;
//   print(vehicle.model);
//   print(vehicle.year);
// }

// 5. Getter in Dart

// class Person{
//   // Properties
//   String? firstName;
//   String? lastName;

//   // Constructor
//   Person(this.firstName, this.lastName);

//   // Getter
//   String get fullName => "$firstName $lastName";
// }

// void main(){
//   Person p = Person("John", "Doe");
//   print(p.fullName);
// }

// class NoteBook{
//   // Private properties
//   String? _name;
//   double? _prize;

//   // Constructor
//   NoteBook(this._name, this._prize);

//   // Getter method to access private property _name
//   String get name => this._name!;

//   // Getter method to access private property _prize
//   double get prize => this._prize!;
// }

// void main(){
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook("Dell", 500);
//   // Display the values of the object
//   print(nb.name);
//   print(nb.prize);
//   print(nb.name);
//   print(nb.prize);
//   }

// class NoteBook{
//   // Private properties
//   String _name;
//   double _prize;

//   // Constructor
//   NoteBook(this._name, this._prize);

//   // Getter to access private property _name
//   String get name{
//     if(_name == ""){
//       return "No Name";
//     }
//     return this._name;
//   }

//   // Getter to access private property _prize
//   double get prize{
//     return this._prize;
//   }
// }

// void main(){
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook("Apple", 1000);
//   print("First Notebook name: ${nb.name}");
//   print("First Notebook prize: ${nb.prize}");
//   NoteBook nb2 = new NoteBook("", 500);
//   print("Second Notebook name: ${nb2.name}");
//   print("Second Notebook prize: ${nb2.prize}");
// }

// class Doctor{
//   // Private properties
//   String _name;
//   int _age;
//   String _gender;

//   // Constructor
//   Doctor(this._name, this._age, this._gender);

//   // Getters
//   // String get name => _name;
//   // int get age => _age;
//   // String get gender => _gender;

//   // Map Getter
//   Map<String, dynamic> get map{
//     return {"name": _name, "age": _age, "gender": _gender};
//   }
// }

// void main(){
//   // Create an object of Doctor class
//   Doctor d = Doctor("John", 41, "Male");
//   print(d.map);
// }

// 5. Setter in Dart




