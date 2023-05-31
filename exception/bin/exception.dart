// class InvalidPhonenumberEXpection implements Exception {
  
// }

// bool? validatePhoneNUmber(String phone) {
//   if (phone.length == 10) {
//     return true;
//   } else if(phone.length>10) {
//     throw InvalidPhonenumberEXpection();
//   }else{
//     throw InvalidPhonenumberEXpection();
//   }
// }

// void main(List<String> args) {
//   try {
//     final phoneValid = validatePhoneNUmber("123415134541");
//   } on InvalidPhonenumberEXpection catch (_) {
//     print("Invalid phone number");
//   }catch (e) {
//     print(e);
//   }
// }

class Person {
  final int age;

 Person({
  required this.age
 }){
  if(age<0){
    throw Exception("age must be positvie");
  }else if(age>140){
    throw "age must be less than 140";
  }
 }
}

void tryVreatingPerson({int age=0}){
  try{
    print(Person(age: age).age);
  }catch(e){
    print(e.runtimeType);
    print(e);
  }
}

 void main(List<String> args) {
    tryVreatingPerson(age: 20);
    tryVreatingPerson(age: -1);
    tryVreatingPerson(age: 141);
}