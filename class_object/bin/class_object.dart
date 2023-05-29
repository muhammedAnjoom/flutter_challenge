

import 'cars.dart';
import 'person.dart';

void main(List<String> arguments) {
  // final person = Person("anjoo",3);
  // // person.name = 'anjoom';
  // print(person.name);
  final students = Student();
  final student = Student(age: 10,name: "anju",course: "bca");
  final student2 = Student(age: 20,name: "anu",course: "eng");

  final car  =  Car(make: "an",model: "abs");

  student2.bcaStudent();
 

}


