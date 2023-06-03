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
  var arraryOne = [];
  var arrayTwo = [];
  var tempArr = [];
  print("Enter the 5 number in array one");
  for (var i = 0; i < 5; i++) {
    var num = stdin.readLineSync();
    arraryOne.add(num);
  }
  print(arraryOne);
  print("Enter the 5 number in array two");
  for (var i = 0; i < 5; i++) {
    var num = stdin.readLineSync();
    arrayTwo.add(num);
  }
  print(arrayTwo);
  print("array after swapping");
  for(var i=0;i<arraryOne.length;i++){
    tempArr.add(arraryOne[i]);
  }
  arraryOne.clear();
  print("emepty $tempArr");
  for(var i=0;i<arrayTwo.length;i++){
    arraryOne.insert(i, arrayTwo[i]);
  }
  arrayTwo.clear();
  for(var i=0;i<tempArr.length;i++){
    arrayTwo.insert(i, tempArr[i]);
  }
  // print(tempArr);
  print("array 1: $arraryOne");
  print("array 2: $arrayTwo");
}
