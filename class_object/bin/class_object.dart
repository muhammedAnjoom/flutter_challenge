import 'dart:io';

abstract class Area {
  void circle({required int radius});
  void square({required int length});
  void rectangle({required int length, required int bredth});
  void triangle({
    required int length,
    required int bredth,
    required int height,
  });
}

class MyClass implements Area {
  @override
  void circle({required int radius}) {
    var result = (3.14) * (radius * radius);
    print("Area of the Circle is : $result");
  }

  @override
  void rectangle({required int length, required int bredth}) {
    var result = length * bredth;
    print("Area of the rectangle is : $result");
  }

  @override
  void square({required int length}) {
    var result = length * length;
    print("Area of the square is: $result");
  }

  @override
  void triangle(
      {required int length, required int bredth, required int height}) {
    var result = length * bredth * height;
    print("Area of the triangle is: $result");
  }
}

void main(List<String> arguments) {
  final area = MyClass();
  print("Enter your Choice");
  print("1. Circle\n2.Square\n3.Rectangle\n4.Triangle");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Ente the radius");
      int radius = int.parse(stdin.readLineSync()!);
      area.circle(radius: radius);
      break;
    case 2:
      print("Ente the length");
      int length = int.parse(stdin.readLineSync()!);
      area.square(length: length);
      break;
    case 3:
      print("Ente the length and breath");
      int length = int.parse(stdin.readLineSync()!);
      int breath = int.parse(stdin.readLineSync()!);
      area.rectangle(length: length, bredth: breath);
      break;
    case 4:
      print("Ente the length and breath,height");
      int length = int.parse(stdin.readLineSync()!);
      int breath = int.parse(stdin.readLineSync()!);
      int height = int.parse(stdin.readLineSync()!);
      area.triangle(length: length, bredth: breath, height: height);
      break;
    default:
      print("invalid number!!!");
      break;
  }
}
