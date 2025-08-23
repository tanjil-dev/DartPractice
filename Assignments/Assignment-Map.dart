void main(){
  Map student = {
    'name': 'Alice',
    'age': 20,
    'grade': 'A'
  };
  print(student['name']);
  print(student['grade']);
  student['age'] = 21;
  student['grade'] = 'A+';
  student['school'] = 'Greenwood High';
  student.forEach((a, b){
    print('Key: $a & Value: $b');
  });
}