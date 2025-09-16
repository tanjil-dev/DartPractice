void main(){
  Set<String> fruits = {'Mango', 'Banana', 'Apple', 'Apple', 'Banana'};
  print(fruits);
  fruits.remove('Apple');
  fruits.add('Apple');
  fruits.add('Orange');
  print(fruits);
  print('Contains Apple? ${fruits.contains('Apple')}');

  Set<int> a = {1,2,3};
  Set<int> b = {3,4,5};
  print("Set Union: ${a.union(b)}");
  print("Set Intersection: ${a.intersection(b)}");
  print("Set Difference: ${a.difference(b)}");

  List<String> fruitsList = fruits.toList();
  fruitsList.add('Jackfruits');
  print('New List: ${fruitsList.toString()}');
}