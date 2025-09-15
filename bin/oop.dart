void main(){
  var obj = Person(3,5);
  print(obj.name);
  print(obj.age);
  obj.great();
}

class Person{
  String name='Ovi';
  int age=30;

  Person(int a, int b){
    print("This is Constructor with summation of a and b = ${a+b}");
  }

  great(){
    print("Hi my name is $name, and I'm $age years old.");
  }
}