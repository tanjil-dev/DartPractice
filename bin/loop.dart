void main(){
  for(int i =1; i<=100; i++){
    // if(i>50){
    //     break;
    // }
    if(i<90)
    {
      continue;
    }
    print(i);
  }
  for(int i =1; i<=10; i=i+2){
    print(i); //post or pre increment doesn't change for loop parameter until the current iteration oif loop body ends
  }
  int i = 1;
  while(i<10){
    print("While Loop pre increment: ${++i}"); //while loop pre increment value possible not like for i explained above
  }
  List animal = ["A", "B", "C"];
  for(int i = 0; i < animal.length; i++){
    print(animal[i]);
  }
}