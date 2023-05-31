mixin Animal{
   int age = 0;

  void sayHallo(){
    print("mixin hello");
  }
}

mixin Animal2{
   int age = 02;

  void sayHello(){
    print("mixin hello2");
  }
}

// class Human extends Animal{

//   void sayName() {
//     print("say name");
//   }

//   @override
//   void sayHallo() {
//   }
// }


class Human with Animal,Animal2{
  
  void sayName(){
    print("Name");
  }
  
  void sayname() {
    // TODO: implement sayHallo
    super.sayHallo();
  }
  @override
  void says() {
    // TODO: implement sayHallo
    super.sayHallo();
  }
}

void main(List<String> arguments) {
  // final animal = Animal();
  final human  = Human();
  human.says();
human.sayname();                 
}
