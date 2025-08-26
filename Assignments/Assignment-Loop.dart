import 'dart:io';
void main(){
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();
  int? n = int.tryParse(input ?? "");
  int count = 1;
  if (n == null) {
    print("Please enter an integer number");
  } else {
    while(count<=10){
      print('$n x $count = ${n * count}');
      count+=1;
    }
  }
}