import 'dart:ffi';
import 'dart:io';

import 'package:dart_practice/dart_practice.dart' as dart_practice;
import 'package:test/test.dart';

void main() {
//  1. Write a C program to compute the sum of the first 10 natural numbers.
//    Expected Output :
//    The first 10 natural number is :
//    1  2 3 4 5 6 7 8 9 10
//    The Sum is : 55
  // var sum = 0;
  // for (var i = 1; i <= 10; i++) {
  //   sum += i;
  // }
  // print("The Sum is :$sum");
// 2. Write a program in C to display n terms of natural numbers and their sum.
// Test Data : 7
// Expected Output :
// The first 7 natural number is :
// 1 2 3 4 5 6 7
// The Sum of Natural Number upto 7 terms : 28
//  solution
//   var num = 7;
//   var sum = 0;
//   for (var i = 0; i <= num; i++) {
//     print(i);
//     sum += i;
//   }
//   print("The Sum of Natural Number upto 7 terms : $sum");

//  var num =5;

//  for(var i=1;i<=10;i++){
//   print("$i * $num = ${i*num}");
//  }

// 3. Write a C program to display the n terms of odd natural numbers and their sum.
// Test Data
// Input number of terms : 10
// Expected Output :
// The odd numbers are :1 3 5 7 9 11 13 15 17 19
// The Sum of odd Natural Number upto 10 terms : 100
//  var sum=0;
//  for(var i=1;i<=20;i++){
//   if(i%2!=0){
//     print(i);
//     sum+=i;
//   }
//  }
//  print("The sum of odd natural upto 10 terms :$sum");

// 9. Write a program in C to display a pattern like a right angle triangle using an asterisk.

// The pattern like :

// *
// **
// ***
// ****
// for(var i=1;i<=5;i++){
//   for(var j=1;j<=i;j++){
//       stdout.write("*");
//   }
//   stdout.writeln();
// }
// 10. Write a C program to display a pattern like a right angle triangle with a number.

// The pattern like :

// 1
// 12
// 123
// 1234
//   for (var i = 1; i <= 4; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     stdout.writeln();
//   }
// 12. Write a program in C to make such a pattern like a right angle triangle with the number increased by 1.

// The pattern like :

//    1
//    2 3
//    4 5 6
//    7 8 9 10
//   var k = 0;
//   for (var i = 1; i <= 4; i++) {
//     for (var j = 1; j <= i; j++) {
//       k += 1;
//       stdout.write("$k ");
//     }
//     stdout.writeln();
//   }
// 14. Write a C program to make such a pattern as a pyramid with an asterisk.

//    *
//   * *
//  * * *
// * * * *

//   for (var i = 1; i <= 4; i++) {
//     for (var j = 4; j >= i+1; j--) {
//       stdout.write(" ");
//     }
//     for(var k=1;k<=i;k++){
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// 13. Write a program in C to make a pyramid pattern with numbers increased by 1.
//    1
//   2 3
//  4 5 6
// 7 8 9 10

//   var k = 0;
//   for (var i = 1; i <= 4; i++) {
//     for (var j = 4; j >= i + 1; j--) {
//       stdout.write(" ");
//     }
//     for (var c = 1; c <= i; c++) {
//       k += 1;
//       stdout.write("$k ");
//     }
//     stdout.writeln();
//   }
// 17. Write a C program to make such a pattern like a pyramid with a number which will repeat the number in the same row.

//    1
//   2 2
//  3 3 3
// 4 4 4 4

//   for (var i = 1; i <= 4; i++) {
//     for (var j = 4; j >= i + 1; j--) {
//       stdout.write(" ");
//     }
//     for (var c = 1; c <= i; c++) {
//       stdout.write("$i ");
//     }
//     stdout.writeln();
//   }
// question
//    *
//   * *
//  * * *
// * * * *
//  * * *
//   * *
//    *
//   for (var i = 1; i <= 4; i++) {
//     for (var j = 4; j >= i + 1; j--) {
//       stdout.write(" ");
//     }
//     for (var k = 1; k <= i; k++) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
//   for (var i = 1; i <= 3; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(" ");
//     }

//     for (var k = 3; k >= i; k--) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// var count=0;
//   for (var i = 1; i <= 4; i++) {
//     for (var j = 4; j >= i + 1; j--) {
//       stdout.write(" ");
//     }
//     for (var c = 1; c <= i; c++) {
//       if(c==1){
//         stdout.write("1 ");
//       }else if(c==i) {
//         stdout.write("1 ");
//       }else{

//         stdout.write("$count ");
//       }
//     }
//      count+=1;
//     stdout.writeln();
//   }

// LIST

  // var lists = [1, 4, 4, 8,];
// lists[1]=0;
// lists.shuffle();
//  var map = lists.asMap();
//  print(map[3]);
// var num = lists.whereType<int>();
// print(num);
// var string = lists.whereType<String>();
// print(string);
  // var lis = lists.reduce( (i, j) {
  //    return i+4;
  // });
  // print(lis);

  // print(
  //   lists
  //       .followedBy(
  //         ["a", "b"],
  //       )
  //       .toList()
  //       .whereType<String>()
  //       .join(" "),
  // );
  // print(lists.every((e) => e>=0));
  // print(lists.take(2));
//   var count =[3,53,5,3];
//   var odd = [];
//   var even = [];

//   var list =lists+count;
//   // list.sort((a,b)=> b.compareTo(a));
//   for(var i=0;i<list.length;i++){
//     if(list[i]%2==0){
//       odd.add(list[i]);
//       // print("odd number $");
//     }else{
//       even.add(list[i]);

//     }
//   }
//  print(odd);
//  even.insert(0, 2);
//  print(even);

//   var names = {"ank", "ava", "ary"};
//   names.add("anjoom");
//   print(names.elementAt(names.length - 1));
//   if (names.contains("ank")) {
//     print("'found");
//     names.removeWhere((element) => element.startsWith("an"));
//   } else {
//     print("not found");
//   }
//  Map<int,String> card_name ={
//   1:"ankop",
//   2:"ank"
//  };
//  print(card_name.entries);

// swap the value
// 10. Write a program to interchange the values of two arrays.
// a. Program should accept an array from the user, swap the values of two arrays and display it on the console
// Eg: Output: Enter the size of arrays
// Input: 5
// Output: Enter the values of Array 1
// Input: 10, 20, 30, 40, 50
// Output: Enter the values of Array 2
// Input: 15, 25, 35, 45, 55
// Output: Arrays after swapping:
// Array1: 15, 25, 35, 45, 55
// Array2: 10, 20, 30, 40, 50

  // var arraryOne = [];
  // var arrayTwo = [];
  // var tempArr = [];
  // print("Enter the 5 number in array one");
  // for (var i = 0; i < 5; i++) {
  //   var num = stdin.readLineSync();
  //   arraryOne.add(num);
  // }
  // print(arraryOne);
  // print("Enter the 5 number in array two");
  // for (var i = 0; i < 5; i++) {
  //   var num = stdin.readLineSync();
  //   arrayTwo.add(num);
  // }
  // print(arrayTwo);
  // print("array after swapping");
  // for(var i=0;i<arraryOne.length;i++){
  //   tempArr.add(arraryOne[i]);
  // }
  // arraryOne.clear();
  // for(var i=0;i<arrayTwo.length;i++){
  //   arraryOne.insert(i, arrayTwo[i]);
  // }
  // arrayTwo.clear();
  // for(var i=0;i<tempArr.length;i++){
  //   arrayTwo.insert(i, tempArr[i]);
  // }
  // tempArr.clear();
  // print("array 1: $arraryOne");
  // print("array 2: $arrayTwo");

// 11.  Write a program to find the number of even numbers in an array
//  a. Program should accept an array and display the number of even numbers contained in that array
// Eg: Output: Enter the size of an array
// Input: 5
// Output: Enter the values of array
// Input: 11, 20, 34, 50, 33
// Output: Number of even numbers in the given array is 3

  // var list  = [11,20,34,50,33];
  // var count =0;
  // for(var i=0;i<list.length;i++){
  //   if(list[i]%2==0){
  //     count+=1;
  //   }
  // }
  // print("Number of even numbers in the given list is $count");
//     12.  Write a program to sort an array in descending order
//     a. Program should accept and array, sort the array values in descending order and display it
// Eg: Output: Enter the size of an array
// Input: 5
// Output: Enter the values of array
// Input: 20, 10, 50, 30, 40
// Output: Sorted array:
// 50, 40, 30, 20, 10
  // var list = [20, 10, 50, 30, 40];
  // list.sort();
  // print("sorted array: $list");

//  13. Write a program to identify whether a string is a palindrome or not
//   a. A string is a palindrome if it reads the same backward or forward eg: MALAYALAM
// Program should accept a string and display whether the string is a palindrome or not
// Eg: Output: Enter a string
// Input: MALAYALAM
// Output: Entered string is a palindrome
// Eg 2: Output: Enter a string
// Input: HELLO
// Output: Entered string is not a palindrome

//   print("enter a string");
//   String? orignal = stdin.readLineSync();
//   var revers = orignal!.split('').reversed.join('');
//   if(orignal==revers){
//     print("Enter String is palindrome");
//   }else{
//     print("Enter String not a palindorme");
//   }
// 14. Write a program to add to two dimensional arrays
// a. Program should accept two 2D arrays and display its sum
// Eg: Output: Enter the size of arrays
// Input: 3
// Output: Enter the values of array 1
// Input:
// 1 2 3
// 4 5 6
// 7 8 9
// Output: Enter the values of array 2
// Input:
// 10 20 30
// 40 50 60
// 70 80 90
// Output: Sum of 2 arrays is:
// 11 22 33
// 44 55 66
// 77 88 99

//   var listOne = List.generate(
//     3,
//     (i) => List.filled(3, 0, growable: false),
//     growable: false,
//   );
//   print("Enter a array 1");
//   for (var i = 0; i < 3; i++) {
//     for (var j = 0; j < 3; j++) {
//       var value = stdin.readLineSync();
//       listOne[i][j] = int.parse(value!);
//     }
//   }
//   var listTwo = List.generate(
//     3,
//     (i) => List.filled(3, 0, growable: false),
//     growable: false,
//   );
//   print("Enter a array 2");
//   for (var i = 0; i < 3; i++) {
//     for (var j = 0; j < 3; j++) {
//       var value = stdin.readLineSync();
//       listTwo[i][j] = int.parse(value!);
//     }
//   }
//   var sumList = List.generate(
//     3,
//     (i) => List.filled(3, 0, growable: false),
//     growable: false,
//   );
//   for (var i = 0; i < 3; i++) {
//     for (var j = 0; j < 3; j++) {
//       var value = listOne[i][j] + listTwo[i][j];
//       sumList[i][j] = value;
//     }
//   }

//   print("Sum of 2 array is:");
//   print(sumList);

// question 15
  // var list = [];
  // var result = getList(list: list);
  // displayList(list: result);

// 16. Write a program to check whether a given number is prime or not
// a. Program should accept an input from the user and display whether the number is prime or not
// Eg: Output: Enter a number
// Input: 7
// Output: Entered number is a Prime number

//    var num = 2;
//    var m=num/2;
//    var flag=0;
//    for(var i=2;i<=m;i++){
//     if(num%i==0){
//       flag=1;

//     }
//    }
//   if(flag==0 && num!=1){
//     print("number is prime");
//   }else{
//       print("Number is not prime");
//   }

  // 17.  Write a menu driven program to do the basic mathematical operations such as addition, subtraction, multiplication and division (hint: use if else ladder or switch)
  // a. Program should have 4 functions named addition(), subtraction(), multiplication() and division()
  //  b. Should create a class object and call the appropriate function as user prefers in the main function

  // print("Enter two number");
  // final num1 = int.parse(stdin.readLineSync()!);
  // final num2 = int.parse(stdin.readLineSync()!);
  // final math = Mathemateical(num1: num1, num2: num2);
  // print("chose one");
  // print("1.addtion\n2.subtraction \n3.multiplication\n4.divsion");
  // final value = int.parse(stdin.readLineSync()!);
  // switch (value) {
  //   case 1:
  //     print(math.addition());
  //     break;i
  //   case 2:
  //     print(math.subtraction());
  //     break;
  //   case 3:
  //     print(math.multplication());
  //     break;
  //   case 4:
  //     print(math.divison());
  //     break;
  //   default:
  //     print("worng number");
  // }

// 18. Grades are computed using a weighted average. Suppose that the written test counts 70%,  lab exams 20% and assignments 10%.
// If Arun has a score of
// Written test = 81
// Lab exams = 68
// Assignments = 92
// Arun’s overall grade = (81x70)/100 + (68x20)/100 + (92x10)/100 = 79.5
//  Write a program to find the grade of a student during his academic year. 
// a. Program should accept the scores for written test, lab exams and assignments
// b. Output the grade of a student (using weighted average)
// Eg:
// Enter the marks scored by the students
// Written test = 55
// Lab exams = 73
// Assignments = 87
// Grade of the student is 61.8 

//   print("Enter the Marks scored by the students");
//   print("Written test = ");
//   int wrtitenTest = int.parse(stdin.readLineSync()!);
//   print("Lab exam = ");
//   int lapExam = int.parse(stdin.readLineSync()!);
//   print("Assignments = ");
//   int assMark = int.parse(stdin.readLineSync()!);
//   var result =
//       (wrtitenTest * 70) / 100 + (lapExam * 20) / 100 + (assMark * 10) / 100;
//   print("Grade of the Student is $result");

// 19. Write a program to find out the income tax amount of a person.
//     a. Program should accept annual income of a person
// Output the amount of tax he has to pay

// Eg 1:
// Enter the annual income
// 495000
// Income tax amount = 24750.00

// Eg 2:
// Enter the annual income
// 500000
// Income tax amount = 25000.00
// print("enter the annual income");
// int income = int.parse(stdin.readLineSync()!);
// print(income);
// if(income>=250000 && income<= 500000){
//   print("income tax amount = ${(income*5)/100}");
// }else if(income>500000 && income<=1000000){
//   print("income tax amount = ${(income*20)/100}");
// }else if (income>1000000&&income<=5000000){
//   print("income tax amount = ${(income*30)/100}");
// }else{
//   print("not tax");
// }

// 20. Write a program to print the following pattern using for loop
// 1
// 2	3
// 4	5	6
// 7	8	9	10


// var count =1;
// for(var i=0;i<4;i++){
//   for(var j=0;j<=i;j++){
//    stdout.write("$count  ");
//     count++;
//   }
//   stdout.writeln();
// } 
}
//15.   Write a program to accept an array and display it on the console using functions
//a. Program should contain 3 functions including main() function
// main1()
//1. Declare an array
//2. Call function getArray()
//3. Call function displayArray()
//getArray()
//1. Get values to the array
//displayArray()
//1. Display the array values

// List? getList({List? list}) {
//   print("Enter the value");
//   for (var i = 0; i < 3; i++) {
//     var value = stdin.readLineSync();
//     list!.add(value);
//   }
//   return list;
// }

// void displayList({required  list}) {
//   print("dispaly array");
//   list.forEach((element) {
//     print(element);
//   });
// }

// question 17
// class Mathemateical {
//   int num1;
//   int num2;
//   Mathemateical({required this.num1, required this.num2});

//   int addition() {
//     return num1 + num2;
//   }

//   int subtraction() {
//     return num1 - num2;
//   }

//   int multplication() {
//     return num1 * num2;
//   }

//   double divison() {
//     return num1 / num2;
//   }
// }
