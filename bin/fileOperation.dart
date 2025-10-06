import 'dart:io';

void main() async{
  final f1 = File('note.txt');

  await f1.create(recursive: true);

  final exist = await f1.exists();
  print('Is file exists? $exist');

  final r2 = await f1.rename('new_note.txt');
  await r2.delete();
}