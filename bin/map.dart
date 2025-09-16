void main(){
  Map<String, String> capitals = {
    'Bangladesh': 'Dhaka',
    'India': 'New Delhi',
    'USA': 'Washington DC'
  };
  //access/ get map value
  print('Capital of USA is: ${capitals['USA']}');

  //Add new key value
  capitals['Japan']='Tokyo';
  print(capitals);

  //Remove a key pair
  capitals.remove('India');
  print(capitals);
  capitals['India']='New Delhi';
  //Update value
  capitals['USA']='Washington D.C.';
  print(capitals);
  //Contains key and value
  print("Is key exist? ${capitals.containsKey('USA')}");
  print("Is value exist? ${capitals.containsValue('USA')}");
  //Loop through map
  capitals.forEach((key, value){
    print("Country: ${key} and Capital: ${value}");
  });
  //convert to List
  List<String> country_keys = capitals.keys.toList();
  List<String> capital_values = capitals.values.toList();
  print(country_keys);
  print(capital_values);
}