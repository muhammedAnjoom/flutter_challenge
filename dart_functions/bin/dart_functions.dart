import 'package:dart_functions/dart_functions.dart' as dart_functions;

Future<void> main() async {
  await sum();
  // sumParams(10, 20);
  // print(sumReturn(59, 434)); 
  // sumReq(firstNumber: 100, secondNumber: 200,fun: sumReturn(50, 50));
  // sumFunction(10, 20, (int f,int s)=>print(f+s));
  // sumFuture(29, 49);
  print("after");
}

void suma() {
  print(20+53);
}

void sumParams(int a,int b){
  print('${a+b}');
}

int sumReturn(int a, int b) {
  return a+b;
}

Future<int> sumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds: 3));
  print("in future ${a+b}");
  return a+b;
}

Future<void> sum() async{
  await sumFuture(33, 44);
  print("In just sum");
}


void sumReq({required int firstNumber, required int secondNumber,required int fun}){
  print(firstNumber+secondNumber+fun);
}

void sumFunction(int a,int b,void Function(int,int) customSum){
  customSum(a,b);
}
