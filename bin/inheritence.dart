void main(){
 var son = Son();
 print(son.city);
 print(son.money);
 print(son.yen);
 son.addTwo(3, 5);
}
class Father{
  String city="Dhaka";
  int money=200000;
  Father(){
    print('I am Father Constructor');
  }
  addTwo(int a, int b)
  {
    print(a+b);
  }
}

class Son extends Father{
  int yen=300000;
  Son(){
    print('I am Son Constructor');
  }
}