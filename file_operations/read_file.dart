import 'dart:io';

//read a file.
Future<String> readFile(String path) async{
  return await File(path).readAsString();
}