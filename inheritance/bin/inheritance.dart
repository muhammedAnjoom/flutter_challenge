abstract class Animal{
  void sayHallo();
}


// class Human extends Animal{

//   void sayName() {
//     print("say name");
//   }

//   @override
//   void sayHallo() {
//   }
// }

class Human implements Animal{
  @override
  void sayHallo() {
    print("human hello");
  }
  void sayName(){
    print("Name");
  }
}

void main(List<String> arguments) {
  // final animal = Animal();
  final human  = Human();
  human.sayHallo();                          
}
