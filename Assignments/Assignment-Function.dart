void main(){
  List<double> marks = [60.5,70,50,65.5,55,80,90,75,95.5,85];
  double res = findMax(marks);
  print('Largest no. is: ${res}');
}
findMax(List<double> marks){
  double max = marks[0];
  for(double mark in marks){
    if(max < mark){
      max = mark;
    }
  }
  return max;
}