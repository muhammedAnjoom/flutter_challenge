class Student {
  final String? name;
  final int? age;
  final String? course;
  Student({
    this.name,
    this.age,
    this.course
  });

  Future<void> bcaStudent({String course="no course"})async{
     if(course =="bca"){
      print("the student is bca $name");
    }else{
      print("not bca $name");
    }
  }
}