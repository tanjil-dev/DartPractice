main(){
  addition(1, 2);
  person(name: 'Ovi', city: 'Dhaka', age: 30);
  result(3,4);
  print("Lambda function result: ${lam(10,20)}");
  AsyncFunDemo(); // async function will execute after delay while all code block bellow will execute right after it without any delay
  print("Recursive Function result: ${factorial(5)}");
  fun1(fun2(5, 5));
}

//Default Parameter function, always start from right side
addition([double a=3, double b=4, double c=1]){
  var x=a;
  var y=b;
  var z=c;
  print(x+y+z);
}

// Named parameter function
person({String name='Ovi',required String city, int age= 0}){
  print("Name: $name, City: $city, Age: $age");
}


// Arrow function
var result = (a, b) => print(a+b);
// Lambda function
var lam = (a, b) {
  return a+b;
};
Future AsyncFunDemo()async{
  await Future.delayed(Duration(milliseconds: 3000));
  print('Delayed 3 Second...');
}
// Recursive function for factorial ex. 5*4*3*2*1 =120
factorial(int x){
  //must have stopping condition
  if(x == 0){
    return 1;
  }
  return x*factorial(x-1);
}

//Call back function or Higher Order Function

fun1(int res){
  print(res);
}
fun2(int x, int y){
  return x + y; // গুণে ও মানে integer গুণে=integer মনে=integer ভ্যালু
}