import 'dart:io';

void main() async{
  final file = File('hello.txt');
  print('Working with file: ${file.path}');
  print('Current directory: ${Directory.current.path}');
  await file.writeAsString('Hello World!\n');
  print("Wrote 'Hello World!' to the file ");

  await file.writeAsString('This is Second Line\n', mode: FileMode.append);
  print("Wrote 2nd line 'This is Second Line' to the file ");

  final content = await file.readAsString();
  print(content);
  final new1 = File('README.md');
  print(new1.path);
  final res = await new1.readAsString();
  print(res);
}