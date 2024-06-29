import 'dart:io';
// append to a file.
Future<void> appendFile(String path, String content) async{
  await File(path).writeAsString(content, mode: FileMode.append);
}