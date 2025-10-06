import 'dart:io';
String joinPath(String a, String b){
  if(a.endsWith(Platform.pathSeparator)){
    return '$a$b';
  }
  else{
    return'$a${Platform.pathSeparator}$b';
  }
}
void main() async{
  final dir = Directory('my_data/img');
  await dir.create(recursive: true);

  final file = File('${dir.path}/a.txt');
  await file.create(recursive: true);

  await Directory('my_data').delete(recursive: true);

  final base = Directory.current.path;
  print(base);
  final filepath = joinPath(base, 'demo.txt');
  print(filepath);
  final p = File(filepath);
  String contents = 'base directory is $base \nfilepath is $filepath';
  await p.writeAsString(contents);

  final state = await p.stat();
  print('\n File details:');
  print(' Size: ${state.size/1024} kilobytes');
}