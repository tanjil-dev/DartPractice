void main() {
  List cityList = ['Dhaka', 'CTG', 'Sylhet'];
  print(cityList);
  print(cityList[1]);
  cityList.add('Rajshahi');
  print(cityList);
  cityList.addAll(['Pabna', 'Chandpur']);
  print(cityList);
  cityList.insert(2, 'London');
  print(cityList);
  cityList.insertAll(0, ['Chiba', 'Tokyo']);
  print(cityList);
  cityList[0]='Chiba ken';
  cityList.setAll(1, ['Tokyo To', 'Dhaka City']);
  print(cityList);
  cityList.remove('CTG');
  cityList.removeAt(4);
  print(cityList);
  cityList.clear();
  print(cityList);

  List num = [1,5,7,2,9,10,3];
  num.sort();
  print(num);
  List revNum = num.reversed.toList();
  print(revNum);

  List fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  print(fruits.contains('Apples')); //return bool value
  print(fruits.indexOf('Apple')); //return index number

  for(var item in fruits){
    print(item);
  }
  fruits.map((item)=>print(item)).toList();
  fruits.forEach((item)=>print(item));
}
